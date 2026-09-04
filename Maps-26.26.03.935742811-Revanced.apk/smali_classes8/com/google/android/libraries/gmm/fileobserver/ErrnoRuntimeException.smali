.class public Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p2}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " from "

    invoke-static {p1, v0, v1}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException;->a:I

    return-void
.end method
