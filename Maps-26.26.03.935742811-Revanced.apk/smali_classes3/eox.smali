.class public final Leox;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lepa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Leot;

.field private final b:Leow;


# direct methods
.method public constructor <init>(Leot;Leow;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Leox;->a:Leot;

    iput-object p2, p0, Leox;->b:Leow;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lepa;

    iget-object v1, p0, Leox;->a:Leot;

    iget-object p0, p0, Leox;->b:Leow;

    invoke-direct {v0, v1, p0}, Lepa;-><init>(Leot;Leow;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lepa;

    iget-object v0, p0, Leox;->a:Leot;

    iput-object v0, p1, Lepa;->a:Leot;

    invoke-virtual {p1}, Lepa;->g()V

    iget-object p0, p0, Leox;->b:Leow;

    if-nez p0, :cond_0

    new-instance p0, Leow;

    invoke-direct {p0}, Leow;-><init>()V

    iput-object p0, p1, Lepa;->b:Leow;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lepa;->b:Leow;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p0, p1, Lepa;->b:Leow;

    :cond_1
    :goto_0
    iget-boolean p0, p1, Lefs;->C:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lepa;->h()V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leox;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Leox;

    iget-object v0, p1, Leox;->a:Leot;

    iget-object v2, p0, Leox;->a:Leot;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Leox;->b:Leow;

    iget-object p0, p0, Leox;->b:Leow;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leox;->a:Leot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Leox;->b:Leow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
