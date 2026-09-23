.class public final Llww;
.super Lbmgx;
.source "PG"


# instance fields
.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbmgx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llww;->c:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Llww;->d:Lcgri;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lboin;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llww;->c:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laffm;

    .line 11
    .line 12
    invoke-virtual {v0}, Laffm;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llww;->d:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lldr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lldr;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lbmgx;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
