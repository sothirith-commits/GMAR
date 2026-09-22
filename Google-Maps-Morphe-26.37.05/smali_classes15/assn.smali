.class public final Lassn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbeop;Lawcf;I)V
    .locals 0

    .line 17
    iput p3, p0, Lassn;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lassn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lassn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Lcpuk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lassn;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lassn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lassn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lasie;)Lbvtl;
    .locals 2

    .line 1
    iget v0, p0, Lassn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lassn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lawcf;->cj()Lcfno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcfno;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lassn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p1, Lasie;->g:Lcjoc;

    .line 23
    .line 24
    check-cast p0, Lbeop;

    .line 25
    .line 26
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Labvi;

    .line 29
    .line 30
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ladoa;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Labvi;-><init>(Ladoa;Lcjoc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p0, p0, Lassn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lasie;->g:Lcjoc;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Lhc;

    .line 70
    .line 71
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lnmr;

    .line 74
    .line 75
    iget-object p0, p0, Lnmr;->c:Lnms;

    .line 76
    .line 77
    new-instance v0, Lassm;

    .line 78
    .line 79
    iget-object p0, p0, Lnms;->tJ:Lcpxc;

    .line 80
    .line 81
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lhc;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lassm;-><init>(Lhc;Lcjoc;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
