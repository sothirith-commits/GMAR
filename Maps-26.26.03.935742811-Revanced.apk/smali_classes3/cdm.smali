.class public final Lcdm;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcdj;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcdj;Z)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lcdm;->a:Lcdj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdm;->b:Z

    iput-boolean p2, p0, Lcdm;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcdi;

    iget-object v1, p0, Lcdm;->a:Lcdj;

    iget-boolean p0, p0, Lcdm;->c:Z

    invoke-direct {v0, v1, p0}, Lcdi;-><init>(Lcdj;Z)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcdi;

    iget-object v0, p0, Lcdm;->a:Lcdj;

    iput-object v0, p1, Lcdi;->a:Lcdj;

    iget-boolean p0, p0, Lcdm;->c:Z

    iput-boolean p0, p1, Lcdi;->b:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcdm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcdm;->a:Lcdj;

    check-cast p1, Lcdm;

    iget-object v2, p1, Lcdm;->a:Lcdj;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcdm;->b:Z

    iget-boolean p0, p0, Lcdm;->c:Z

    iget-boolean p1, p1, Lcdm;->c:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcdm;->a:Lcdj;

    invoke-virtual {v0}, Lcdj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcdm;->c:Z

    const/16 v2, 0x4d5

    if-eq v1, p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method
