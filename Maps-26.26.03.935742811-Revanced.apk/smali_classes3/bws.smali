.class public final Lbws;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lbww;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbyn;

.field private final b:Lefg;

.field private final c:Lcxyv;


# direct methods
.method public constructor <init>(Lbyn;Lefg;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lbws;->a:Lbyn;

    iput-object p2, p0, Lbws;->b:Lefg;

    const/4 p1, 0x0

    iput-object p1, p0, Lbws;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lbww;

    iget-object v1, p0, Lbws;->a:Lbyn;

    iget-object p0, p0, Lbws;->b:Lefg;

    invoke-direct {v0, v1, p0}, Lbww;-><init>(Lbxu;Lefg;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 1

    check-cast p1, Lbww;

    iget-object v0, p0, Lbws;->a:Lbyn;

    iput-object v0, p1, Lbww;->a:Lbxu;

    iget-object p0, p0, Lbws;->b:Lefg;

    iput-object p0, p1, Lbww;->b:Lefg;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbws;

    if-eqz v0, :cond_0

    check-cast p1, Lbws;

    iget-object v0, p1, Lbws;->a:Lbyn;

    iget-object v1, p0, Lbws;->a:Lbyn;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbws;->c:Lcxyv;

    iget-object p1, p1, Lbws;->b:Lefg;

    iget-object p0, p0, Lbws;->b:Lefg;

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
    .locals 1

    iget-object v0, p0, Lbws;->a:Lbyn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbws;->b:Lefg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
