.class final Lkrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytp;


# instance fields
.field final synthetic a:Lkri;


# direct methods
.method public constructor <init>(Lkri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrb;->a:Lkri;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lckgd;Lckfs;Z)Lytn;
    .locals 12

    .line 1
    new-instance v0, Lyss;

    .line 2
    .line 3
    iget-object v1, p0, Lkrb;->a:Lkri;

    .line 4
    .line 5
    iget-object v2, v1, Lkri;->b:Lkrj;

    .line 6
    .line 7
    iget-object v3, v2, Lkrj;->c:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v3, v2, Lkrj;->uJ:Lcgtm;

    .line 17
    .line 18
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lgx;

    .line 24
    .line 25
    iget-object v3, v2, Lkrj;->g:Lcgtm;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lbdjz;

    .line 33
    .line 34
    iget-object v3, v2, Lkrj;->uK:Lcgtm;

    .line 35
    .line 36
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lgx;

    .line 42
    .line 43
    iget-object v1, v1, Lkri;->a:Llbd;

    .line 44
    .line 45
    iget-object v3, v1, Llbd;->a:Llbg;

    .line 46
    .line 47
    iget-object v3, v3, Llbg;->do:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v8, v3

    .line 54
    check-cast v8, Labaq;

    .line 55
    .line 56
    iget-object v3, v1, Llbd;->e:Lcgtm;

    .line 57
    .line 58
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Lbdbg;

    .line 64
    .line 65
    iget-object v2, v2, Lkrj;->m:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lbdiq;

    .line 73
    .line 74
    iget-object v1, v1, Llbd;->R:Lcgtm;

    .line 75
    .line 76
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lbssz;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move v3, p3

    .line 86
    invoke-direct/range {v0 .. v11}, Lyss;-><init>(Lckgd;Lckfs;ZLandroid/app/Activity;Lgx;Lbdjz;Lgx;Labaq;Lbdbg;Lbdiq;Lbssz;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
