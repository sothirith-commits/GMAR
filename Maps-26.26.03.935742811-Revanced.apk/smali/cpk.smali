.class public final Lcpk;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcpm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcxyv;

.field private final c:Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(IZLcxyv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput p1, p0, Lcpk;->d:I

    iput-boolean p2, p0, Lcpk;->a:Z

    iput-object p3, p0, Lcpk;->b:Lcxyv;

    iput-object p4, p0, Lcpk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Lcpm;

    iget v1, p0, Lcpk;->d:I

    iget-boolean v2, p0, Lcpk;->a:Z

    iget-object p0, p0, Lcpk;->b:Lcxyv;

    invoke-direct {v0, v1, v2, p0}, Lcpm;-><init>(IZLcxyv;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcpm;

    iget v0, p0, Lcpk;->d:I

    iput v0, p1, Lcpm;->c:I

    iget-boolean v0, p0, Lcpk;->a:Z

    iput-boolean v0, p1, Lcpm;->a:Z

    iget-object p0, p0, Lcpk;->b:Lcxyv;

    iput-object p0, p1, Lcpm;->b:Lcxyv;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcpk;

    iget v2, p0, Lcpk;->d:I

    iget v3, p1, Lcpk;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lcpk;->a:Z

    iget-boolean v3, p1, Lcpk;->a:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcpk;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcpk;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcpk;->d:I

    invoke-static {v0}, La;->cw(I)I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcpk;->a:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcpk;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
