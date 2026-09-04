.class public final Lctiz;
.super Lcqri;
.source "PG"

# interfaces
.implements Lctjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lctja;->a:Lctja;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lctiz;->instance:Lcqrq;

    check-cast p0, Lctja;

    iget-wide v0, p0, Lctja;->b:J

    return-wide v0
.end method
