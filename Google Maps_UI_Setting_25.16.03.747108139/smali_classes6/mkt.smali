.class public abstract Lmkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lmks;
    .locals 2

    .line 1
    new-instance v0, Lmks;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmks;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lazhw;->b:Lazhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmks;->j(Lazhw;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f080715

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lmks;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lmks;->h(Lbdqg;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
