.class public final Lzwj;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzwi;


# instance fields
.field private final a:Lcgri;

.field private final b:Landroid/app/Activity;

.field private final c:Lcgri;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwj;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lzwj;->a:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzwj;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lzwj;->d:Lcgri;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lzwj;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcbuw;->c:Lcbuw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzwj;->q(Lcbuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lzwj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzwj;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjvu;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjvu;->bh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lzwj;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcbuw;->f:Lcbuw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzwj;->q(Lcbuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Lzwj;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcbuw;->d:Lcbuw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzwj;->q(Lcbuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lzwj;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzwj;->q(Lcbuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q(Lcbuw;)V
    .locals 1

    .line 1
    invoke-static {}, Lsen;->a()Lsem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lsem;->b:Lcbuw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsem;->a()Lsen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lzwj;->a:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsea;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lsea;->n(Lsep;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->ai:Lbrxm;

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

.method public f()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzwj;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laigt;

    .line 8
    .line 9
    invoke-interface {v0}, Laigt;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzwj;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzwj;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140df0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
