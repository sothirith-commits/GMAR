.class public final synthetic Lamkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lamki;

.field public final synthetic b:Lamjk;

.field public final synthetic c:Lcagf;

.field public final synthetic d:Lazhw;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lamki;Lamjk;Lcagf;Lazhw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkh;->a:Lamki;

    .line 5
    .line 6
    iput-object p2, p0, Lamkh;->b:Lamjk;

    .line 7
    .line 8
    iput-object p3, p0, Lamkh;->c:Lcagf;

    .line 9
    .line 10
    iput-object p4, p0, Lamkh;->d:Lazhw;

    .line 11
    .line 12
    iput-boolean p5, p0, Lamkh;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcbwx;

    .line 3
    .line 4
    new-instance p1, Lamkb;

    .line 5
    .line 6
    invoke-direct {p1}, Lamkb;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamkh;->a:Lamki;

    .line 10
    .line 11
    iget-object v0, v0, Lamki;->f:Lgx;

    .line 12
    .line 13
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkri;

    .line 16
    .line 17
    iget-object v1, v0, Lkri;->b:Lkrj;

    .line 18
    .line 19
    iget-object v0, v0, Lkri;->a:Llbd;

    .line 20
    .line 21
    iget-object v2, p0, Lamkh;->c:Lcagf;

    .line 22
    .line 23
    iget-object v4, v2, Lcagf;->u:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lkrj;->xK:Lcgtm;

    .line 26
    .line 27
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Llbd;->a:Llbg;

    .line 32
    .line 33
    iget-object v0, v0, Llbg;->dl:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/content/res/Resources;

    .line 41
    .line 42
    iget-object v6, p0, Lamkh;->d:Lazhw;

    .line 43
    .line 44
    iget-object v3, p0, Lamkh;->b:Lamjk;

    .line 45
    .line 46
    iget-boolean v7, p0, Lamkh;->e:Z

    .line 47
    .line 48
    new-instance v0, Lamkj;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lamkj;-><init>(Lcgri;Landroid/content/res/Resources;Lamjk;Ljava/lang/String;Lcbwx;Lazhw;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
