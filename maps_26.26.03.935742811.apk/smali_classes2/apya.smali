.class final Lapya;
.super Lapyj;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcapl;

.field private f:Z

.field private g:Z

.field private h:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapyj;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lapya;->e:Lcapl;

    iput-object v0, p0, Lapya;->h:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lapyl;
    .locals 10

    iget-byte v0, p0, Lapya;->b:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lapya;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, Lapyb;

    iget v4, p0, Lapya;->a:I

    iget v5, p0, Lapya;->d:I

    iget-object v6, p0, Lapya;->e:Lcapl;

    iget-boolean v7, p0, Lapya;->f:Z

    iget-boolean v8, p0, Lapya;->g:Z

    iget-object v9, p0, Lapya;->h:Lcapl;

    invoke-direct/range {v2 .. v9}, Lapyb;-><init>(Ljava/lang/String;IILcapl;ZZLcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcapv;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapya;->e:Lcapl;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lapya;->d:I

    iget-byte p1, p0, Lapya;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lapya;->b:B

    return-void
.end method

.method public final d(Lapyk;)V
    .locals 1

    new-instance v0, Lcapv;

    invoke-direct {v0, p1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapya;->h:Lcapl;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lapya;->g:Z

    iget-byte p1, p0, Lapya;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lapya;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lapya;->f:Z

    iget-byte p1, p0, Lapya;->b:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lapya;->b:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapya;->c:Ljava/lang/String;

    return-void
.end method
