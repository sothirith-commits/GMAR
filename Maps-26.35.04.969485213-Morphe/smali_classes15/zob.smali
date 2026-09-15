.class public final Lzob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchs;


# static fields
.field public static final a:Lcuhv;


# instance fields
.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcip;

.field public final d:Lcufg;

.field public e:F

.field public f:F

.field public final g:Lzoa;

.field public final h:Leyg;

.field private final i:Lcuhv;

.field private final j:Ldzk;

.field private final k:Ldxn;

.field private final l:Ldza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcuhu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcuhu;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzob;->a:Lcuhv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lznw;Lkotlin/jvm/functions/Function1;Lcip;Lcuhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzob;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lzob;->c:Lcip;

    .line 7
    .line 8
    iput-object p4, p0, Lzob;->i:Lcuhv;

    .line 9
    .line 10
    iget p2, p1, Lznw;->e:F

    .line 11
    .line 12
    new-instance p3, Ldxs;

    .line 13
    .line 14
    invoke-direct {p3, p2}, Ldza;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzob;->l:Ldza;

    .line 18
    .line 19
    new-instance p2, Lyah;

    .line 20
    .line 21
    const/16 p3, 0xf

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Ldzi;->a:Lndf;

    .line 27
    .line 28
    new-instance p3, Ldwk;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p3, p2, p4}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lzob;->j:Ldzk;

    .line 35
    .line 36
    new-instance p2, Lxac;

    .line 37
    .line 38
    const/16 p3, 0xe

    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p3}, Lxac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lzob;->d:Lcufg;

    .line 44
    .line 45
    new-instance p1, Leyg;

    .line 46
    .line 47
    invoke-direct {p1, p4, p4, p4}, Leyg;-><init>([C[B[B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lzob;->h:Leyg;

    .line 51
    .line 52
    new-instance p1, Lzoa;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p0, p2}, Lzoa;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzob;->g:Lzoa;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object p2, Ldzo;->a:Ldzo;

    .line 63
    .line 64
    new-instance p3, Ldxx;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lzob;->k:Ldxn;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Liix;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x14

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liix;-><init>(Lzob;Lcdx;Lcufu;Lcudt;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcueb;->a:Lcueb;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzob;->l:Ldza;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldza;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lznw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzob;->j:Ldzk;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lznw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget v0, p0, Lzob;->e:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lzob;->f:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lzob;->e:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lzob;->f:F

    .line 11
    .line 12
    sget-object v1, Lzob;->a:Lcuhv;

    .line 13
    .line 14
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lzob;->i:Lcuhv;

    .line 35
    .line 36
    invoke-static {v4}, Lzyk;->ad(Lcuhv;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v5, p1

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    move v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v4}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-float/2addr v0, v5

    .line 57
    invoke-static {v4}, Lzyk;->ad(Lcuhv;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    div-float/2addr v0, v4

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lcuhu;

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v4, p1, v5}, Lcuhu;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-float/2addr v5, p1

    .line 84
    mul-float/2addr v5, v2

    .line 85
    mul-float/2addr p1, v3

    .line 86
    add-float/2addr v5, p1

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v1}, Lcugi;->p(Ljava/lang/Comparable;Lcuhv;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lzob;->f(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzob;->k:Ldxn;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzob;->l:Ldza;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldza;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzob;->k:Ldxn;

    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
