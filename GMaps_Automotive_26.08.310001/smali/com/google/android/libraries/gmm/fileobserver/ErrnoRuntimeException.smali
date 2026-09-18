.class public Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " from "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/libraries/gmm/fileobserver/ErrnoRuntimeException;->a:I

    .line 15
    .line 16
    return-void
.end method
