.class public final Lbwx;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lbxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcxyh;

.field private final b:Lbcn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lbxb;->a:Lcxyh;

    invoke-direct {p0, v0, v1}, Lbwx;-><init>(Lbcn;Lcxyh;)V

    return-void
.end method

.method public constructor <init>(Lbcn;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Lbwx;->b:Lbcn;

    iput-object p2, p0, Lbwx;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 2

    new-instance v0, Lbxa;

    iget-object v1, p0, Lbwx;->b:Lbcn;

    iget-object p0, p0, Lbwx;->a:Lcxyh;

    invoke-direct {v0, v1, p0}, Lbxa;-><init>(Lbcn;Lcxyh;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lbxa;

    iget-object v0, p1, Lbxa;->a:Ldvu;

    iget-object v1, p0, Lbwx;->b:Lbcn;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lbxa;->b:Ldvu;

    iget-object p0, p0, Lbwx;->a:Lcxyh;

    invoke-interface {p1, p0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbwx;

    if-eqz v0, :cond_0

    check-cast p1, Lbwx;

    iget-object v0, p1, Lbwx;->a:Lcxyh;

    iget-object v1, p0, Lbwx;->a:Lcxyh;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbwx;->b:Lbcn;

    iget-object p0, p0, Lbwx;->b:Lbcn;

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

    iget-object v0, p0, Lbwx;->a:Lcxyh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbwx;->b:Lbcn;

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
