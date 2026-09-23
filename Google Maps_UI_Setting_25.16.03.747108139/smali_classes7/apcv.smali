.class public Lapcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapbn;


# instance fields
.field private final a:Lxai;

.field private final b:Lapcf;

.field private final c:Lavpa;

.field private final d:Lbc;

.field private final e:Lasqq;

.field private final f:Lbrxm;

.field private final g:Lavpe;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Lazhw;


# direct methods
.method public constructor <init>(Lxai;Lapcf;Lavpa;Lbc;Lasqq;Lbrxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxai;",
            "Lapcf;",
            "Lavpa;",
            "Lbc;",
            "Lasqq<",
            "Llwf;",
            ">;",
            "Lbrxm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcv;->a:Lxai;

    .line 5
    .line 6
    iput-object p2, p0, Lapcv;->b:Lapcf;

    .line 7
    .line 8
    iput-object p3, p0, Lapcv;->c:Lavpa;

    .line 9
    .line 10
    iput-object p4, p0, Lapcv;->d:Lbc;

    .line 11
    .line 12
    iput-object p5, p0, Lapcv;->e:Lasqq;

    .line 13
    .line 14
    iput-object p6, p0, Lapcv;->f:Lbrxm;

    .line 15
    .line 16
    sget-object p1, Lavoy;->a:Lavoy;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lavpa;->a(Lavoz;)Lavpe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapcv;->g:Lavpe;

    .line 23
    .line 24
    invoke-virtual {p0}, Lapcv;->d()Lapcf;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lapcf;->c()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lzes;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-direct {p2, p0, p3}, Lzes;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p4, p2}, Lavpe;->c(Leya;Lavpc;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lapcu;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapcv;->h:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    sget-object p1, Lazhw;->a:Lbraj;

    .line 49
    .line 50
    new-instance p1, Lazht;

    .line 51
    .line 52
    invoke-direct {p1}, Lazht;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lasqq;->a()Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    check-cast p2, Llwf;

    .line 62
    .line 63
    invoke-virtual {p2}, Llwf;->t()Lbfjy;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-wide p2, p2, Lbfjy;->c:J

    .line 68
    .line 69
    new-instance p4, Lbson;

    .line 70
    .line 71
    invoke-direct {p4, p2, p3}, Lbson;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p1, Lazht;->f:Lbson;

    .line 75
    .line 76
    iput-object p6, p1, Lazht;->d:Lbrxm;

    .line 77
    .line 78
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lapcv;->i:Lazhw;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Required value was null."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static synthetic e(Lapcv;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapcv;->g:Lavpe;

    .line 2
    .line 3
    invoke-interface {p1}, Lavpe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, p0}, Lavpe;->a(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lapcv;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(Lapcv;Lavpb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lavpb;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapcv;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    invoke-static {}, Lwpl;->v()Lwxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcahj;->a:Lcahj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcahj;

    .line 17
    .line 18
    iget v3, v2, Lcahj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    iput v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lapcv;->f:Lbrxm;

    .line 25
    .line 26
    check-cast v3, Lcffw;

    .line 27
    .line 28
    iget v3, v3, Lcffw;->a:I

    .line 29
    .line 30
    iput v3, v2, Lcahj;->h:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lcahj;

    .line 38
    .line 39
    const/16 v3, 0x59

    .line 40
    .line 41
    iput v3, v2, Lcahj;->o:I

    .line 42
    .line 43
    iget v3, v2, Lcahj;->b:I

    .line 44
    .line 45
    const/high16 v4, 0x10000

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    iput v3, v2, Lcahj;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcahj;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwxc;->c(Lcahj;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcgly;->f:Lcgly;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lwxc;->a(Lcgly;)Lxah;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lapcv;->a:Lxai;

    .line 69
    .line 70
    iget-object v2, p0, Lapcv;->e:Lasqq;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Lxai;->a(Lasqq;Lxah;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcv;->h:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lapbh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapcv;->d()Lapcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcv;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lapcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapcv;->b:Lapcf;

    .line 2
    .line 3
    return-object v0
.end method
