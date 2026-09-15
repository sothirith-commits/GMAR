.class public final synthetic Lzsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ldzk;

.field public final synthetic d:Lzsw;


# direct methods
.method public synthetic constructor <init>(ZZLdzk;Lzsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzsv;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lzsv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzsv;->c:Ldzk;

    .line 9
    .line 10
    iput-object p4, p0, Lzsv;->d:Lzsw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lzsv;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzsv;->c:Ldzk;

    .line 10
    .line 11
    invoke-static {v0}, Lzsw;->c(Ldzk;)Laiif;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzsv;->d:Lzsw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzsw;->aQ()Lbizi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Laiif;->v()Lbixu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lzsw;->h()Lcqlh;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbjfw;

    .line 36
    .line 37
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lbjfy;->h:F

    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-static {p0, v2}, Lcugi;->d(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v2, Lbjke;

    .line 50
    .line 51
    invoke-direct {v2, v0, p0}, Lbjke;-><init>(Lbixu;F)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v1, v2, p0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 59
    .line 60
    return-object p0
.end method
