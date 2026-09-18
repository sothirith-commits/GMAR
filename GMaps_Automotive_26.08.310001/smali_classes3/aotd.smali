.class public final Laotd;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Laexg;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laexg;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "stream was reset: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Laotd;->a:I

    .line 18
    .line 19
    return-void
.end method
