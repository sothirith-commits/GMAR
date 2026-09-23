.class public final Lalkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcr;
.implements Laaym;
.implements Laayn;
.implements Laayr;


# instance fields
.field private final synthetic a:Laayp;

.field private final b:Lbdih;

.field private final c:Landroid/content/res/Resources;

.field private final d:Laxjp;

.field private final e:Lyxy;

.field private final f:Latsz;

.field private g:Lcggh;

.field private final h:I

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Laxjp;Lyxy;Latsz;Lcggh;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Laayp;

    .line 20
    .line 21
    const v1, 0x7f08056e

    .line 22
    .line 23
    .line 24
    const v2, 0x7f08056d

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Laayp;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalkk;->a:Laayp;

    .line 31
    .line 32
    iput-object p1, p0, Lalkk;->b:Lbdih;

    .line 33
    .line 34
    iput-object p2, p0, Lalkk;->c:Landroid/content/res/Resources;

    .line 35
    .line 36
    iput-object p3, p0, Lalkk;->d:Laxjp;

    .line 37
    .line 38
    iput-object p4, p0, Lalkk;->e:Lyxy;

    .line 39
    .line 40
    iput-object p5, p0, Lalkk;->f:Latsz;

    .line 41
    .line 42
    iput-object p6, p0, Lalkk;->g:Lcggh;

    .line 43
    .line 44
    iput p7, p0, Lalkk;->h:I

    .line 45
    .line 46
    new-instance p1, Laxjm;

    .line 47
    .line 48
    iget-object p2, p0, Lalkk;->g:Lcggh;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Laxjm;-><init>(Lcggh;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Laxjp;->a(Laxjj;)Leyj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p5}, Latsz;->a()Leya;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lajey;

    .line 62
    .line 63
    const/16 p4, 0xf

    .line 64
    .line 65
    invoke-direct {p3, p0, p4}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Ljql;

    .line 69
    .line 70
    const/16 p5, 0xc

    .line 71
    .line 72
    invoke-direct {p4, p3, p5}, Ljql;-><init>(Lckgd;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p4}, Leyj;->g(Leya;Leyn;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lalci;

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    invoke-direct {p1, p0, p2}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lalkk;->i:Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic o(Lalkk;Lazht;)Lckcg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalkk;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object v0, Lbsmu;->a:Lbsmu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    :goto_0
    invoke-static {p0, v0}, Lbspd;->u(ILcefi;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lazht;->a:Lbsmu;

    .line 31
    .line 32
    sget-object p0, Lckcg;->a:Lckcg;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic p(Lalkk;Laxjm;)Lckcg;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Laxjm;->a:Lcggh;

    .line 4
    .line 5
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbku;->a:Lcbku;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lalkk;->g:Lcggh;

    .line 15
    .line 16
    iget-object v1, v1, Lcggh;->v:Lcbku;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcbku;->a:Lcbku;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Laxjm;->a:Lcggh;

    .line 29
    .line 30
    iput-object p1, p0, Lalkk;->g:Lcggh;

    .line 31
    .line 32
    iget-object p1, p0, Lalkk;->b:Lbdih;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbdih;->b(Lbdkf;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p0, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic q(Lalkk;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lalkk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcbkv;->d:Lcbkv;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcbkv;->b:Lcbkv;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lalkk;->e:Lyxy;

    .line 13
    .line 14
    iget-object v1, p0, Lalkk;->g:Lcggh;

    .line 15
    .line 16
    iget p0, p0, Lalkk;->h:I

    .line 17
    .line 18
    const-string v2, "LightboxContentActionBarVotePhoto"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0, p1, v2}, Lyxy;->i(Lcggh;ILcbkv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkk;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Lalkk;->g:Lcggh;

    .line 2
    .line 3
    sget-object v1, Lcfgj;->ao:Lbrxm;

    .line 4
    .line 5
    new-instance v2, Lajey;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lajey;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lwpl;->d(Lcggh;Lbrxm;Lckgd;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public synthetic d()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkk;->a:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkk;->a:Laayp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laayp;->f()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalkk;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lalkk;->g:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbku;->a:Lcbku;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbku;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lalkk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f1200b0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f1200af

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lalkk;->i()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lalkk;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    iget-object v3, p0, Lalkk;->c:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalkk;->g:Lcggh;

    .line 2
    .line 3
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbku;->a:Lcbku;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbku;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 18
    .line 19
    :cond_1
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public synthetic l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
