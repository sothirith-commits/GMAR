.class public Laqzx;
.super Layrg;
.source "PG"

# interfaces
.implements Laqzv;


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Laagm;

.field public b:Larad;

.field public c:Laqzr;

.field public d:Laago;

.field public e:Laago;

.field private final g:Landroid/app/Activity;

.field private final h:Lbdih;

.field private final i:Lbdjz;

.field private final j:Lbrxm;

.field private final k:Laaja;

.field private final l:Laaiy;

.field private m:Llfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqzx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzx;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdih;Laagm;Laaja;Lbdjz;Laqzr;Larac;Laago;)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->b:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->d:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Laqzw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laqzw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqzx;->l:Laaiy;

    .line 17
    .line 18
    iput-object p1, p0, Laqzx;->g:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Laqzx;->h:Lbdih;

    .line 21
    .line 22
    iput-object p3, p0, Laqzx;->a:Laagm;

    .line 23
    .line 24
    iput-object p4, p0, Laqzx;->k:Laaja;

    .line 25
    .line 26
    iput-object p5, p0, Laqzx;->i:Lbdjz;

    .line 27
    .line 28
    iput-object p6, p0, Laqzx;->c:Laqzr;

    .line 29
    .line 30
    iput-object p8, p0, Laqzx;->d:Laago;

    .line 31
    .line 32
    iput-object p8, p0, Laqzx;->e:Laago;

    .line 33
    .line 34
    check-cast p7, Laqzu;

    .line 35
    .line 36
    iget-object p1, p7, Laqzu;->c:Lbrxm;

    .line 37
    .line 38
    iput-object p1, p0, Laqzx;->j:Lbrxm;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic B(Laqzx;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laqzx;->s(Lazhg;)Lbdkc;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqzx;->m:Llfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llfo;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Laqzr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laqzr;->c()Lcagd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Laagm;->h(Lcagd;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Laqzx;->f:Lbraj;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Attempted to set state of HotelDatepickersPivotViewModelImpl, but hotelBookingOptions proto is null or does not have required values."

    .line 18
    .line 19
    const/16 v1, 0x1910

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Laqzx;->c:Laqzr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laagm;->a(Lcagd;)Laago;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laqzx;->d:Laago;

    .line 35
    .line 36
    iput-object p1, p0, Laqzx;->e:Laago;

    .line 37
    .line 38
    iget-object p1, p0, Laqzx;->h:Lbdih;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laonl;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzx;->g()Lazhw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzx;->t()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzx;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzx;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lazhw;
    .locals 5

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqzx;->j:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbrwk;->a:Lbrwk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v3, Lbrwk;

    .line 30
    .line 31
    iget v4, v3, Lbrwk;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Lbrwk;->b:I

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    iput v4, v3, Lbrwk;->c:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbrvq;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbrwk;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lbrvq;->w:Lbrwk;

    .line 58
    .line 59
    iget v2, v3, Lbrvq;->c:I

    .line 60
    .line 61
    const/high16 v4, 0x800000

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v3, Lbrvq;->c:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbrvq;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqzx;->v()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public synthetic oW()Lbdhf;
    .locals 2

    .line 1
    new-instance v0, Lmfo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmfo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public q()Lbxfg;
    .locals 1

    .line 1
    sget-object v0, Lbxfg;->d:Lbxfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqzx;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Lazhg;)Lbdkc;
    .locals 5

    .line 1
    new-instance p1, Llfo;

    .line 2
    .line 3
    iget-object v0, p0, Laqzx;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const v1, 0x1030134

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Llfo;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqzx;->m:Llfo;

    .line 12
    .line 13
    iget-object v0, p0, Laqzx;->d:Laago;

    .line 14
    .line 15
    iget-object v1, v0, Laago;->b:Lcllx;

    .line 16
    .line 17
    iget-object v0, v0, Laago;->c:Lcllx;

    .line 18
    .line 19
    iget-object v2, p0, Laqzx;->k:Laaja;

    .line 20
    .line 21
    iget-object v3, p0, Laqzx;->l:Laaiy;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v3, v1, v0, v4}, Laaja;->a(Laaiy;Lcllx;Lcllx;I)Laaiz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laaid;

    .line 29
    .line 30
    invoke-direct {v1}, Laaid;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Laqzx;->i:Lbdjz;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Llfo;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laqzx;->m:Llfo;

    .line 51
    .line 52
    invoke-virtual {p1}, Llfo;->show()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 56
    .line 57
    return-object p1
.end method

.method public t()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f080ca7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Laqzx;->d:Laago;

    .line 2
    .line 3
    iget-wide v2, v0, Laago;->d:J

    .line 4
    .line 5
    iget-object v1, p0, Laqzx;->g:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-wide v4, v2

    .line 9
    invoke-static/range {v1 .. v6}, Laago;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v5, v0, Laago;->e:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-wide v7, v5

    .line 17
    move-object v4, v1

    .line 18
    invoke-static/range {v4 .. v9}, Laago;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const v0, 0x7f1418bf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzx;->d:Laago;

    .line 2
    .line 3
    iget-object v1, p0, Laqzx;->g:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laago;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public z(Larad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqzx;->b:Larad;

    .line 2
    .line 3
    return-void
.end method
