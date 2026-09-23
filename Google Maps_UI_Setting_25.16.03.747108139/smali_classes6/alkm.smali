.class public final Lalkm;
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

.field private final g:Laxjk;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Laxjp;Lyxy;Latsz;Lawhx;)V
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
    iput-object v0, p0, Lalkm;->a:Laayp;

    .line 31
    .line 32
    iput-object p1, p0, Lalkm;->b:Lbdih;

    .line 33
    .line 34
    iput-object p2, p0, Lalkm;->c:Landroid/content/res/Resources;

    .line 35
    .line 36
    iput-object p3, p0, Lalkm;->d:Laxjp;

    .line 37
    .line 38
    iput-object p4, p0, Lalkm;->e:Lyxy;

    .line 39
    .line 40
    iput-object p5, p0, Lalkm;->f:Latsz;

    .line 41
    .line 42
    new-instance p1, Laxjk;

    .line 43
    .line 44
    invoke-direct {p1, p6}, Laxjk;-><init>(Lawhx;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lalkm;->g:Laxjk;

    .line 48
    .line 49
    invoke-virtual {p5}, Latsz;->b()Lcklu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lalkl;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-direct {p2, p0, p3, p4}, Lalkl;-><init>(Lalkm;Lckek;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lalci;

    .line 64
    .line 65
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lalkm;->h:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic j(Lalkm;)Latsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lalkm;->f:Latsz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lalkm;)Laxjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lalkm;->g:Laxjk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lalkm;)Laxjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lalkm;->d:Laxjp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lalkm;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lalkm;->b:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lalkm;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalkm;->k()Z

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
    move-object v2, p1

    .line 13
    iget-object v0, p0, Lalkm;->e:Lyxy;

    .line 14
    .line 15
    iget-object p0, p0, Lalkm;->g:Laxjk;

    .line 16
    .line 17
    iget-object v1, p0, Laxjk;->a:Lawhx;

    .line 18
    .line 19
    sget-object v3, Lbruq;->Kc:Lbruq;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface/range {v0 .. v5}, Lyxy;->k(Lawhx;Lcbkv;Lbruq;Lckgd;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lalkm;->h:Landroid/view/View$OnClickListener;

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
    sget-object v1, Lcfgj;->ao:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lalkm;->g:Laxjk;

    .line 13
    .line 14
    iget-object v1, v1, Laxjk;->a:Lawhx;

    .line 15
    .line 16
    invoke-interface {v1}, Lawhx;->c()Lawhv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lawhv;->e()Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lalkm;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lbsmu;->a:Lbsmu;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v3, v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    invoke-static {v1, v2}, Lbspd;->u(ILcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbspd;->t(Lcefi;)Lbsmu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lazht;->a:Lbsmu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
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
    iget-object v0, p0, Lalkm;->a:Laayp;

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
    iget-object v0, p0, Lalkm;->a:Laayp;

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
    invoke-virtual {p0}, Lalkm;->r()Ljava/lang/String;

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
    iget-object v0, p0, Lalkm;->g:Laxjk;

    .line 2
    .line 3
    iget-object v0, v0, Laxjk;->a:Lawhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lawhw;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalkm;->g:Laxjk;

    .line 2
    .line 3
    iget-object v0, v0, Laxjk;->a:Lawhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lawhx;->d()Lawhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lawhw;->f()Lcbkv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
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

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalkm;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lalkm;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    iget-object v1, p0, Lalkm;->c:Landroid/content/res/Resources;

    .line 20
    .line 21
    const v3, 0x7f1200c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
