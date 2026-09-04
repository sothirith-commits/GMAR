.class public final Lcqk;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lcql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Ldxq;

.field private final c:Ldxq;


# direct methods
.method public constructor <init>(Ldxq;Ldxq;)V
    .locals 1

    invoke-direct {p0}, Lewr;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcqk;->a:F

    iput-object p1, p0, Lcqk;->b:Ldxq;

    iput-object p2, p0, Lcqk;->c:Ldxq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lcql;

    iget-object v1, p0, Lcqk;->b:Ldxq;

    iget-object p0, p0, Lcqk;->c:Ldxq;

    invoke-direct {v0, v1, p0}, Lcql;-><init>(Ldxq;Ldxq;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lcql;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcql;->a:F

    iget-object v0, p0, Lcqk;->b:Ldxq;

    iput-object v0, p1, Lcql;->b:Ldxq;

    iget-object p0, p0, Lcqk;->c:Ldxq;

    iput-object p0, p1, Lcql;->c:Ldxq;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqk;

    iget v1, p1, Lcqk;->a:F

    iget-object v1, p0, Lcqk;->b:Ldxq;

    iget-object v3, p1, Lcqk;->b:Ldxq;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcqk;->c:Ldxq;

    iget-object p1, p1, Lcqk;->c:Ldxq;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcqk;->b:Ldxq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcqk;->c:Ldxq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
