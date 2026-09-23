.class public final Lafgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffv;


# static fields
.field private static final a:Lbrxm;

.field private static final b:Lbrxm;

.field private static final c:Lbrxm;


# instance fields
.field private final d:Llht;

.field private final e:Lafek;

.field private final f:Lbdih;

.field private final g:Lcgri;

.field private final h:Lafgi;

.field private i:Lluy;

.field private j:Ljava/lang/String;

.field private k:Lazhw;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lazhw;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Lazhw;

.field private p:Lafgh;

.field private q:Lafgh;

.field private r:Lafgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcffy;->aX:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Lafgj;->a:Lbrxm;

    .line 4
    .line 5
    sget-object v0, Lcffy;->ba:Lbrxm;

    .line 6
    .line 7
    sput-object v0, Lafgj;->b:Lbrxm;

    .line 8
    .line 9
    sget-object v0, Lcffy;->bb:Lbrxm;

    .line 10
    .line 11
    sput-object v0, Lafgj;->c:Lbrxm;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llht;Lafek;Lbdih;Lcgri;Lafgi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lafek;",
            "Lbdih;",
            "Lcgri<",
            "Lafox;",
            ">;",
            "Lafgi;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafgj;->d:Llht;

    .line 17
    .line 18
    iput-object p2, p0, Lafgj;->e:Lafek;

    .line 19
    .line 20
    iput-object p3, p0, Lafgj;->f:Lbdih;

    .line 21
    .line 22
    iput-object p4, p0, Lafgj;->g:Lcgri;

    .line 23
    .line 24
    iput-object p5, p0, Lafgj;->h:Lafgi;

    .line 25
    .line 26
    sget-object p1, Lluy;->a:Lluy;

    .line 27
    .line 28
    iput-object p1, p0, Lafgj;->i:Lluy;

    .line 29
    .line 30
    new-instance p1, Lvur;

    .line 31
    .line 32
    const/16 p2, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lvur;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lafgj;->l:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    new-instance p1, Lafgk;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Lafgk;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lafgj;->n:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic n(Lafgj;Llwf;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lluy;->a:Lluy;

    .line 2
    .line 3
    iput-object p2, p0, Lafgj;->i:Lluy;

    .line 4
    .line 5
    iget-object p2, p0, Lafgj;->f:Lbdih;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lafgj;->t(Llwf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lafgj;Llwf;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafgj;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafox;

    .line 8
    .line 9
    new-instance p2, Lasqq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lafox;->a(Lasqq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic p(Lafgj;Llwf;)V
    .locals 1

    .line 1
    sget-object v0, Lluy;->b:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgj;->i:Lluy;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lafgj;->u(Llwf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic q(Lafgj;Llwf;Lcbhz;)V
    .locals 2

    .line 1
    sget-object v0, Lluy;->c:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgj;->i:Lluy;

    .line 4
    .line 5
    iget-object v0, p2, Lcbhz;->b:Lcegi;

    .line 6
    .line 7
    invoke-interface {v0}, Lcegi;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lafgj;->d:Llht;

    .line 14
    .line 15
    const v1, 0x7f14153f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lcbhz;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lafgj;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lafgj;->h:Lafgi;

    .line 28
    .line 29
    sget-object v1, Lcbfd;->c:Lcbfd;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lafgi;->b(Lcbfd;Llwf;Lcbhz;)Lafgh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lafgj;->p:Lafgh;

    .line 36
    .line 37
    sget-object v1, Lcbfd;->b:Lcbfd;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Lafgi;->b(Lcbfd;Llwf;Lcbhz;)Lafgh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lafgj;->q:Lafgh;

    .line 44
    .line 45
    sget-object v1, Lcbfd;->d:Lcbfd;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lafgi;->b(Lcbfd;Llwf;Lcbhz;)Lafgh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lafgj;->r:Lafgh;

    .line 52
    .line 53
    iget-object p1, p0, Lafgj;->f:Lbdih;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final t(Llwf;)V
    .locals 2

    .line 1
    new-instance v0, Lakaf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llwf;->bP()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafgj;->e:Lafek;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lafek;->a(Ljava/lang/String;Lakaf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final u(Llwf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgj;->d:Llht;

    .line 2
    .line 3
    const v1, 0x7f141545

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafgj;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lafgj;->h:Lafgi;

    .line 13
    .line 14
    sget-object v1, Lcbfd;->c:Lcbfd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lafgi;->a(Lcbfd;Llwf;)Lafgh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lafgj;->p:Lafgh;

    .line 21
    .line 22
    sget-object v1, Lcbfd;->b:Lcbfd;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lafgi;->a(Lcbfd;Llwf;)Lafgh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lafgj;->q:Lafgh;

    .line 29
    .line 30
    sget-object v1, Lcbfd;->d:Lcbfd;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lafgi;->a(Lcbfd;Llwf;)Lafgh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lafgj;->r:Lafgh;

    .line 37
    .line 38
    iget-object p1, p0, Lafgj;->f:Lbdih;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->l:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lluy;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->i:Lluy;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Laffu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->k()Lafgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Laffu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->l()Lafgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Laffu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgj;->m()Lafgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->k:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->o:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lafgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->p:Lafgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lafgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->r:Lafgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lafgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lafgj;->q:Lafgh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 1

    .line 1
    sget-object v0, Lluy;->a:Lluy;

    .line 2
    .line 3
    iput-object v0, p0, Lafgj;->i:Lluy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lafgj;->p:Lafgh;

    .line 7
    .line 8
    iput-object v0, p0, Lafgj;->q:Lafgh;

    .line 9
    .line 10
    iput-object v0, p0, Lafgj;->r:Lafgh;

    .line 11
    .line 12
    return-void
.end method

.method public final s(Llwf;Z)V
    .locals 3

    .line 1
    sget-object v0, Lafgj;->a:Lbrxm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laafp;->ae(Llwf;Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lafgj;->k:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lafgj;->b:Lbrxm;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laafp;->ae(Llwf;Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lafgj;->m:Lazhw;

    .line 16
    .line 17
    sget-object v0, Lafgj;->c:Lbrxm;

    .line 18
    .line 19
    invoke-static {p1, v0}, Laafp;->ae(Llwf;Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lafgj;->o:Lazhw;

    .line 24
    .line 25
    new-instance v0, Labuu;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lafgj;->l:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    new-instance v0, Labuu;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v1, v2}, Labuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lafgj;->n:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lafgj;->t(Llwf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p2, Lluy;->c:Lluy;

    .line 51
    .line 52
    iput-object p2, p0, Lafgj;->i:Lluy;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lafgj;->u(Llwf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
