.class public final Lnpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larpl;

.field private final b:Lmri;


# direct methods
.method public constructor <init>(Larpl;Lmri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpz;->a:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lnpz;->b:Lmri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpz;->a:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getCarParameters()Lcfqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfqc;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnpz;->b:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
