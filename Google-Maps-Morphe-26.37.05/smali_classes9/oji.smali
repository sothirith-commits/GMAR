.class public final synthetic Loji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrx;


# instance fields
.field public final synthetic a:Lcpuk;

.field public final synthetic b:Lbyyj;

.field public final synthetic c:Lcpuk;


# direct methods
.method public synthetic constructor <init>(Lcpuk;Lbyyj;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loji;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Loji;->b:Lbyyj;

    .line 7
    .line 8
    iput-object p3, p0, Loji;->c:Lcpuk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lawak;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lawak;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Loji;->c:Lcpuk;

    .line 10
    .line 11
    iget-object v0, p0, Loji;->a:Lcpuk;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjzk;

    .line 18
    .line 19
    iget-object v1, v0, Lbjzk;->e:Lbjse;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjse;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbjzk;->W:Lbvuo;

    .line 28
    .line 29
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Loji;->b:Lbyyj;

    .line 42
    .line 43
    new-instance v0, Lncl;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbjio;

    .line 59
    .line 60
    invoke-interface {p0}, Lbjio;->y()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
