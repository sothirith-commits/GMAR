.class public final Lafnm;
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
    iput-object p1, p0, Lafnm;->a:Lcgri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llwf;Lafgs;)Lmkn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcfgk;->co:Lbrxm;

    .line 16
    .line 17
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1410e5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lmkl;->b(I)Lmkl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object p1, v0, Lmkl;->f:Lazhw;

    .line 31
    .line 32
    new-instance p1, Lafnl;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, p2, v1}, Lafnl;-><init>(Lafnm;Lafgs;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lmkl;->g:Lmkm;

    .line 39
    .line 40
    new-instance p1, Lmkn;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lmkn;-><init>(Lmkl;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
