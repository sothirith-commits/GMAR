.class public Lrtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsv;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lblnv;

.field private final d:Landroid/view/View$OnFocusChangeListener;

.field private final e:Lrtj;


# direct methods
.method public constructor <init>(Lblnv;Lpxa;Landroid/view/View$OnFocusChangeListener;Lrtj;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtk;->c:Lblnv;

    iput-object p3, p0, Lrtk;->d:Landroid/view/View$OnFocusChangeListener;

    iput-object p4, p0, Lrtk;->e:Lrtj;

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lrtk;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lrtk;->d:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object p0, p0, Lrtk;->e:Lrtj;

    check-cast p0, Lrqu;

    iget-object p0, p0, Lrqu;->a:Lrqw;

    invoke-virtual {p0}, Lrqw;->m()V

    iget-object v0, p0, Lrqw;->e:Lpxa;

    iget-boolean v0, v0, Lpxa;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrqw;->j()V

    iget-object v0, p0, Lrqw;->b:Lrrn;

    invoke-virtual {v0}, Lrrn;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrrn;->b(Z)V

    invoke-virtual {p0}, Lrqw;->l()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lrtk;->b:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lrtk;->a:Z

    return p0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lrtk;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrtk;->b:Z

    invoke-direct {p0}, Lrtk;->g()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-boolean v0, p0, Lrtk;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrtk;->a:Z

    invoke-direct {p0}, Lrtk;->g()V

    :cond_0
    return-void
.end method
