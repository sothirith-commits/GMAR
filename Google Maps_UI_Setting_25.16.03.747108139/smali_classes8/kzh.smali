.class final Lkzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnp;


# instance fields
.field final synthetic a:Lkzz;


# direct methods
.method public constructor <init>(Lkzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzh;->a:Lkzz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrcv;Lcaew;)Lnnq;
    .locals 12

    .line 1
    iget-object v0, p0, Lkzh;->a:Lkzz;

    .line 2
    .line 3
    iget-object v1, v0, Lkzz;->a:Llbd;

    .line 4
    .line 5
    iget-object v2, v1, Llbd;->ay:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lazhz;

    .line 13
    .line 14
    iget-object v1, v1, Llbd;->hP:Lcgtm;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lazhl;

    .line 22
    .line 23
    iget-object v0, v0, Lkzz;->b:Lldb;

    .line 24
    .line 25
    iget-object v1, v0, Lldb;->aI:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lbdjz;

    .line 33
    .line 34
    iget-object v1, v0, Lldb;->bd:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lhxn;

    .line 42
    .line 43
    iget-object v1, v0, Lldb;->fM:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lgx;

    .line 51
    .line 52
    iget-object v0, v0, Lldb;->fN:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v9, v0

    .line 59
    check-cast v9, Lgx;

    .line 60
    .line 61
    new-instance v3, Lnnq;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    move-object v11, p2

    .line 65
    invoke-direct/range {v3 .. v11}, Lnnq;-><init>(Lazhz;Lazhl;Lbdjz;Lhxn;Lgx;Lgx;Lrcv;Lcaew;)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method
