.class public final Lbue;
.super Lcve;
.source "PG"


# instance fields
.field private a:Lbud;


# direct methods
.method public constructor <init>(Lbud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbue;->a:Lbud;

    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbue;->a:Lbud;

    .line 2
    .line 3
    instance-of v1, v0, Lbud;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lbud;->a:Lcqi;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lbud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbue;->e()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbud;->a:Lcqi;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcqi;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lbue;->a:Lbud;

    .line 14
    .line 15
    return-void
.end method

.method public final kA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbue;->a:Lbud;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbue;->b(Lbud;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbue;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
