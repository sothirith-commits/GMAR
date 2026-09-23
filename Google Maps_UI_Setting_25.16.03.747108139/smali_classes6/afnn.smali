.class public final Lafnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafnn;->a:Lcgri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lasqq;)Lmkn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcfgn;->lY:Lbrxm;

    .line 23
    .line 24
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1403e2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lmkl;->b(I)Lmkl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v0, v1, Lmkl;->f:Lazhw;

    .line 38
    .line 39
    new-instance v0, Lafnl;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p0, p1, v2}, Lafnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lmkl;->g:Lmkm;

    .line 46
    .line 47
    new-instance p1, Lmkn;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lmkn;-><init>(Lmkl;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
