.class public final Lalva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:B

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalva;->b:Lcapl;

    iput-object v0, p0, Lalva;->c:Lcapl;

    iput-object v0, p0, Lalva;->d:Lcapl;

    return-void
.end method

.method public constructor <init>(Lalvb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lalva;->b:Lcapl;

    iput-object v0, p0, Lalva;->c:Lcapl;

    iput-object v0, p0, Lalva;->d:Lcapl;

    iget v0, p1, Lalvb;->a:I

    iput v0, p0, Lalva;->a:I

    iget v0, p1, Lalvb;->e:I

    iput v0, p0, Lalva;->f:I

    iget-object v0, p1, Lalvb;->b:Lcapl;

    iput-object v0, p0, Lalva;->b:Lcapl;

    iget-object v0, p1, Lalvb;->c:Lcapl;

    iput-object v0, p0, Lalva;->c:Lcapl;

    iget-object p1, p1, Lalvb;->d:Lcapl;

    iput-object p1, p0, Lalva;->d:Lcapl;

    const/4 p1, 0x1

    iput-byte p1, p0, Lalva;->e:B

    return-void
.end method


# virtual methods
.method public final a()Lalvb;
    .locals 8

    iget-byte v0, p0, Lalva;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v4, p0, Lalva;->f:I

    if-eqz v4, :cond_0

    new-instance v2, Lalvb;

    iget v3, p0, Lalva;->a:I

    iget-object v5, p0, Lalva;->b:Lcapl;

    iget-object v6, p0, Lalva;->c:Lcapl;

    iget-object v7, p0, Lalva;->d:Lcapl;

    invoke-direct/range {v2 .. v7}, Lalvb;-><init>(IILcapl;Lcapl;Lcapl;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalva;->b:Lcapl;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lalva;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lalva;->e:B

    return-void
.end method

.method public final d(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalva;->c:Lcapl;

    return-void
.end method

.method public final e(Lcapl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalva;->d:Lcapl;

    return-void
.end method

.method public final f(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lalva;->f:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
