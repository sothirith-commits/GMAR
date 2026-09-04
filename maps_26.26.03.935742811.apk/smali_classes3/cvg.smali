.class public final Lcvg;
.super Lefs;
.source "PG"


# instance fields
.field private a:Lcvf;


# direct methods
.method public constructor <init>(Lcvf;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lcvf;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lcvg;->a:Lcvf;

    instance-of v1, v0, Lcvf;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcvf;->a:Ldyb;

    invoke-virtual {v0, p0}, Ldyb;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcvf;)V
    .locals 1

    invoke-direct {p0}, Lcvg;->e()V

    instance-of v0, p1, Lcvf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcvf;->a:Ldyb;

    invoke-virtual {v0, p0}, Ldyb;->o(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcvg;->a:Lcvf;

    return-void
.end method

.method public final mf()V
    .locals 1

    iget-object v0, p0, Lcvg;->a:Lcvf;

    invoke-virtual {p0, v0}, Lcvg;->b(Lcvf;)V

    return-void
.end method

.method public final mh()V
    .locals 0

    invoke-direct {p0}, Lcvg;->e()V

    return-void
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
