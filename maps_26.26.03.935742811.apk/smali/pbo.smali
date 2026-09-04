.class public final Lpbo;
.super Lpcd;
.source "PG"


# instance fields
.field public a:Lcaqo;

.field public b:Lbhec;

.field private c:Lcapl;

.field private d:Lcufa;

.field private e:Z

.field private f:Z

.field private g:Lblwm;

.field private h:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcd;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lpbo;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lpce;
    .locals 10

    iget-byte v0, p0, Lpbo;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lpbo;->d:Lcufa;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lpbo;->a:Lcaqo;

    if-eqz v5, :cond_0

    iget-object v8, p0, Lpbo;->g:Lblwm;

    if-eqz v8, :cond_0

    iget-object v9, p0, Lpbo;->b:Lbhec;

    if-eqz v9, :cond_0

    new-instance v2, Lpbp;

    iget-object v3, p0, Lpbo;->c:Lcapl;

    iget-boolean v6, p0, Lpbo;->e:Z

    iget-boolean v7, p0, Lpbo;->f:Z

    invoke-direct/range {v2 .. v9}, Lpbp;-><init>(Lcapl;Lcufa;Lcaqo;ZZLblwm;Lbhec;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbo;->f:Z

    iget-byte p1, p0, Lpbo;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lpbo;->h:B

    return-void
.end method

.method public final c(Lblwm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpbo;->g:Lblwm;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lpbo;->e:Z

    iget-byte p1, p0, Lpbo;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lpbo;->h:B

    return-void
.end method

.method public final e(Lbidf;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lpbo;->c:Lcapl;

    return-void
.end method

.method public final f(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpbo;->d:Lcufa;

    return-void
.end method
