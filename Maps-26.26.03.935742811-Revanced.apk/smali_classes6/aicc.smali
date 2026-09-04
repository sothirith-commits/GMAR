.class public final Laicc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laicd;


# instance fields
.field private final a:Lbbub;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicc;->a:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Laicc;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpm;

    iget-boolean p0, p0, Lcjpm;->c:Z

    return p0
.end method

.method public final b(Lcnxi;)Z
    .locals 2

    iget-object p0, p0, Laicc;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpm;

    iget-object p0, p0, Lcjpm;->d:Lcjpl;

    if-nez p0, :cond_0

    sget-object p0, Lcjpl;->b:Lcjpl;

    :cond_0
    new-instance v0, Lcqsb;

    iget-object p0, p0, Lcjpl;->c:Lcqrz;

    sget-object v1, Lcjpl;->a:Lcqsa;

    invoke-direct {v0, p0, v1}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Laicc;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjpm;

    iget-boolean p0, p0, Lcjpm;->m:Z

    return p0
.end method
