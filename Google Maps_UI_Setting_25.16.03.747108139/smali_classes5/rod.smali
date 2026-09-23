.class public final Lrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiuo;


# instance fields
.field private final a:Lroc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lroc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrod;->a:Lroc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbc;)V
    .locals 3

    .line 1
    iget v0, p0, Lrod;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbjdj;

    .line 6
    .line 7
    iget-object v0, p0, Lrod;->a:Lroc;

    .line 8
    .line 9
    sget-object v1, Lbvnj;->o:Lbvnj;

    .line 10
    .line 11
    iget-object v2, v0, Lroc;->gH:Lcgtm;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbqph;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p1, Lbjdj;->ai:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v0, Lroc;->fP:Lcgtm;

    .line 20
    .line 21
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbjcl;

    .line 26
    .line 27
    iput-object v1, p1, Lbjdj;->aj:Lbjcl;

    .line 28
    .line 29
    iget-object v1, v0, Lroc;->ew:Lcgtm;

    .line 30
    .line 31
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbmtk;

    .line 36
    .line 37
    iget-object v1, v0, Lroc;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, p1, Lbjdj;->ak:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Lroc;->o()Lbjrt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lbjdj;->ao:Lbjrt;

    .line 46
    .line 47
    iget-object v0, v0, Lroc;->gI:Lcgtm;

    .line 48
    .line 49
    check-cast v0, Lcgth;

    .line 50
    .line 51
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbmqn;

    .line 54
    .line 55
    iput-object v0, p1, Lbjdj;->ap:Lbmqn;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lrod;->a:Lroc;

    .line 59
    .line 60
    check-cast p1, Lbjdp;

    .line 61
    .line 62
    iget-object v1, v0, Lroc;->fP:Lcgtm;

    .line 63
    .line 64
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbjcl;

    .line 69
    .line 70
    iput-object v1, p1, Lbjdp;->a:Lbjcl;

    .line 71
    .line 72
    new-instance v1, Lbjee;

    .line 73
    .line 74
    invoke-direct {v1}, Lbjee;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbqyk;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbjcu;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lbjcu;-><init>(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbcgp;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lbcgp;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Lbjdp;->ak:Lbcgp;

    .line 93
    .line 94
    iget-object v1, v0, Lroc;->ew:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbmtk;

    .line 101
    .line 102
    invoke-virtual {v0}, Lroc;->o()Lbjrt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lbjdp;->aj:Lbjrt;

    .line 107
    .line 108
    return-void
.end method
