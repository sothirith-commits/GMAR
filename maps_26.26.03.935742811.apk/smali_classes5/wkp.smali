.class public final Lwkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcapl;

.field public b:Lywu;

.field public c:Lcttg;

.field public d:Lcmjf;

.field public e:Lcmjf;

.field public f:Lbhdm;

.field public g:Lccfp;

.field public h:I

.field private i:Lywu;

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lwkp;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lwkr;
    .locals 14

    iget-byte v0, p0, Lwkp;->l:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lwkp;->i:Lywu;

    if-eqz v4, :cond_0

    iget v8, p0, Lwkp;->h:I

    if-eqz v8, :cond_0

    new-instance v2, Lwkr;

    iget-object v3, p0, Lwkp;->a:Lcapl;

    iget-object v5, p0, Lwkp;->b:Lywu;

    iget-boolean v6, p0, Lwkp;->j:Z

    iget-boolean v7, p0, Lwkp;->k:Z

    iget-object v9, p0, Lwkp;->c:Lcttg;

    iget-object v10, p0, Lwkp;->d:Lcmjf;

    iget-object v11, p0, Lwkp;->e:Lcmjf;

    iget-object v12, p0, Lwkp;->f:Lbhdm;

    iget-object v13, p0, Lwkp;->g:Lccfp;

    invoke-direct/range {v2 .. v13}, Lwkr;-><init>(Lcapl;Lywu;Lywu;ZZILcttg;Lcmjf;Lcmjf;Lbhdm;Lccfp;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lwkp;->j:Z

    iget-byte p1, p0, Lwkp;->l:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwkp;->l:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lwkp;->k:Z

    iget-byte p1, p0, Lwkp;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwkp;->l:B

    return-void
.end method

.method public final d(Lywu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwkp;->i:Lywu;

    return-void
.end method
