.class public final Lkis;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ", status code: "

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, La;->dk(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    iput p2, p0, Lkis;->a:I

    .line 12
    return-void
.end method
