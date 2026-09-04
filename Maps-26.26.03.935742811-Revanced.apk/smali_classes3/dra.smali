.class public final Ldra;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lewr<",
        "Ldrc<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcxyv;

.field private final b:Lchd;

.field private final c:Lall;


# direct methods
.method public constructor <init>(Lall;Lcxyv;Lchd;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldra;->c:Lall;

    iput-object p2, p0, Ldra;->a:Lcxyv;

    iput-object p3, p0, Ldra;->b:Lchd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 3

    new-instance v0, Ldrc;

    iget-object v1, p0, Ldra;->c:Lall;

    iget-object v2, p0, Ldra;->a:Lcxyv;

    iget-object p0, p0, Ldra;->b:Lchd;

    invoke-direct {v0, v1, v2, p0}, Ldrc;-><init>(Lall;Lcxyv;Lchd;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Ldrc;

    iget-object v0, p1, Ldrc;->d:Lall;

    iget-object v1, p0, Ldra;->c:Lall;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Ldrc;->d:Lall;

    iget-object v1, p0, Ldra;->a:Lcxyv;

    iput-object v1, p1, Ldrc;->a:Lcxyv;

    iget-object p0, p0, Ldra;->b:Lchd;

    iput-object p0, p1, Ldrc;->b:Lchd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ldrc;->c:Z

    invoke-static {p1}, Leqp;->C(Levr;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldra;->c:Lall;

    check-cast p1, Ldra;

    iget-object v3, p1, Ldra;->c:Lall;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldra;->a:Lcxyv;

    iget-object v3, p1, Ldra;->a:Lcxyv;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldra;->b:Lchd;

    iget-object p1, p1, Ldra;->b:Lchd;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldra;->c:Lall;

    invoke-virtual {v0}, Lall;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldra;->a:Lcxyv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ldra;->b:Lchd;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lchd;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
