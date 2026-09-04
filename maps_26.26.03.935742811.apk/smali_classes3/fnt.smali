.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerv;


# instance fields
.field public final a:Lfnp;

.field public final b:Lkotlin/jvm/functions/Function1;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfnp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnt;->a:Lfnp;

    iput-object p2, p0, Lfnt;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lfnp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lfnt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfnt;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnt;->a:Lfnp;

    check-cast p1, Lfnt;

    iget-object v1, p1, Lfnt;->a:Lfnp;

    iget-object v1, v1, Lfnp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfnp;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfnt;->b:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lfnt;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfnt;->a:Lfnp;

    iget-object v0, v0, Lfnp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lfnt;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
