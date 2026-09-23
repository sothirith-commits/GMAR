.class public Lapdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbt;


# instance fields
.field private final a:Lxai;

.field private final b:Lapbh;

.field private final c:Llwf;


# direct methods
.method public constructor <init>(Lxai;Lapcf;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapdh;->a:Lxai;

    .line 5
    .line 6
    iput-object p2, p0, Lapdh;->b:Lapbh;

    .line 7
    .line 8
    invoke-interface {p2}, Lapbh;->c()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lapdh;->c:Llwf;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lapdh;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcahj;->a:Lcahj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcfgn;->oS:Lbrxm;

    .line 12
    .line 13
    check-cast v1, Lcffw;

    .line 14
    .line 15
    iget v1, v1, Lcffw;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lcahj;

    .line 23
    .line 24
    iget v3, v2, Lcahj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x40

    .line 27
    .line 28
    iput v3, v2, Lcahj;->b:I

    .line 29
    .line 30
    iput v1, v2, Lcahj;->h:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lcahj;

    .line 38
    .line 39
    const/16 v2, 0x59

    .line 40
    .line 41
    iput v2, v1, Lcahj;->o:I

    .line 42
    .line 43
    iget v2, v1, Lcahj;->b:I

    .line 44
    .line 45
    const/high16 v3, 0x10000

    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    iput v2, v1, Lcahj;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcahj;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lwxc;->c(Lcahj;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcgly;->f:Lcgly;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lwxc;->a(Lcgly;)Lxah;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lasqq;

    .line 66
    .line 67
    iget-object v1, p0, Lapdh;->c:Llwf;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v0, v3, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lapdh;->a:Lxai;

    .line 75
    .line 76
    invoke-interface {p0, v0, p1}, Lxai;->a(Lasqq;Lxah;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapcu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lapbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdh;->b:Lapbh;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->oS:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->oT:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
