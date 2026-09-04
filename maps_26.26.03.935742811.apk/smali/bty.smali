.class public final Lbty;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lewr<",
        "Lbub<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ldxq;

.field private final b:Lbud;

.field private final c:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;Ldxq;Lbud;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lbty;->c:Lkgu;

    iput-object p2, p0, Lbty;->a:Ldxq;

    iput-object p3, p0, Lbty;->b:Lbud;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Lbub;

    iget-object v1, p0, Lbty;->c:Lkgu;

    iget-object v2, p0, Lbty;->a:Ldxq;

    iget-object p0, p0, Lbty;->b:Lbud;

    invoke-direct {v0, v1, v2, p0}, Lbub;-><init>(Lkgu;Ldxq;Lbud;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lbub;

    iget-object v0, p0, Lbty;->c:Lkgu;

    iput-object v0, p1, Lbub;->c:Lkgu;

    iget-object v0, p0, Lbty;->a:Ldxq;

    iput-object v0, p1, Lbub;->a:Ldxq;

    iget-object p0, p0, Lbty;->b:Lbud;

    iput-object p0, p1, Lbub;->b:Lbud;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbty;

    if-eqz v0, :cond_0

    check-cast p1, Lbty;

    iget-object v0, p1, Lbty;->c:Lkgu;

    iget-object v1, p0, Lbty;->c:Lkgu;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbty;->a:Ldxq;

    iget-object p0, p0, Lbty;->a:Ldxq;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbty;->b:Lbud;

    invoke-virtual {v0}, Lbud;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbty;->c:Lkgu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbty;->a:Ldxq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
