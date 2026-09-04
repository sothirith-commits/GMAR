.class public final Laqpa;
.super Lbhgi;
.source "PG"


# instance fields
.field private final a:Lccpa;


# direct methods
.method public constructor <init>(Lblgq;Lccpa;)V
    .locals 2

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbhgi;-><init>(J)V

    iput-object p2, p0, Laqpa;->a:Lccpa;

    return-void
.end method


# virtual methods
.method protected final a()Lccdk;
    .locals 0

    sget-object p0, Lccdk;->HE:Lccdk;

    return-object p0
.end method

.method protected final b()Lccoz;
    .locals 2

    sget-object v0, Lccoz;->a:Lccoz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccoz;

    iget-object p0, p0, Laqpa;->a:Lccpa;

    iput-object p0, v1, Lccoz;->c:Lccpa;

    iget p0, v1, Lccoz;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lccoz;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccoz;

    return-object p0
.end method
