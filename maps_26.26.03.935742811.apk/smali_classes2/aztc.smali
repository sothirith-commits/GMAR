.class final Laztc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laztc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 3

    sget-object v0, Laztd;->a:Lcbka;

    iget p0, p0, Laztc;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdfm;

    sget-object p1, Lcdfm;->a:Lcdfm;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcdfm;->i:I

    iget p1, p0, Lcdfm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcdfm;->b:I

    return-void
.end method
