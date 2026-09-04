.class public final synthetic Lbcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field public final synthetic a:Lcqri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqri;I)V
    .locals 0

    iput p2, p0, Lbcuu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcuu;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lbcuu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lbcuu;->a:Lcqri;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckez;

    iget p0, p0, Lckez;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lckex;

    iget p0, p0, Lckex;->b:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lbcuu;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckey;

    iget p0, p0, Lckey;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget-object p0, p0, Lbcuu;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckey;

    iget p0, p0, Lckey;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v1
.end method
