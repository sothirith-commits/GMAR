.class abstract Lajlg;
.super Lajlk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajlk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajlg;->a()I

    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const-string p0, "ERROR"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p0, "COMPLETED"

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
