.class public final Lukq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujl;


# instance fields
.field private final a:Lccgl;

.field private final b:Lcaqo;

.field private final c:Lukp;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lukp;",
            "Lccgl;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lukq;-><init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lukp;",
            "Lccgl;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    move-object v6, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lukq;-><init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lcaqo;Lukp;Lccgl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcaqo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lukp;",
            "Lccgl;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukq;->b:Lcaqo;

    iput-object p2, p0, Lukq;->c:Lukp;

    iput-object p3, p0, Lukq;->a:Lccgl;

    iput-object p4, p0, Lukq;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lukq;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lukq;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public synthetic b()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    new-instance p0, Luje;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luje;-><init>(I)V

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lukq;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lpwk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lpwk;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public synthetic e()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    new-instance v0, Liog;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liog;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public f()Lbhec;
    .locals 5

    iget-object v0, p0, Lukq;->a:Lccgl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcdhe;->a:Lcdhe;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p0}, Lukq;->j()Z

    move-result p0

    const/4 v3, 0x1

    if-eq v3, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, Lcdhe;->c:I

    iget p0, v4, Lcdhe;->b:I

    or-int/2addr p0, v3

    iput p0, v4, Lcdhe;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v1, Lbhdz;->a:Lcdhe;

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)Lblpu;
    .locals 1

    iget-object v0, p0, Lukq;->c:Lukp;

    invoke-interface {v0, p1}, Lukp;->a(Z)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lukq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lukq;->e:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object p0, p0, Lukq;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lukq;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lukq;->b:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
