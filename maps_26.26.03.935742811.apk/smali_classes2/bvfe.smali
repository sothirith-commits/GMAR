.class public final Lbvfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvfe;->a:Lcuhr;

    iput-object p2, p0, Lbvfe;->b:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbvfe;->b()Lbvfg;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbvfg;
    .locals 3

    iget-object v0, p0, Lbvfe;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvbu;

    new-instance v1, Lbvpb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbvfe;->b:Lcuhr;

    check-cast p0, Lcuhm;

    iget-object p0, p0, Lcuhm;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v2, Lbvfd;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lbvpa;->a(Landroid/content/Context;)V

    sget-object p0, Lcuus;->a:Lcuus;

    invoke-virtual {p0}, Lcuus;->b()Lcuut;

    move-result-object p0

    invoke-interface {p0}, Lcuut;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    const-class v1, Lbvfg;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbvfg;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, v0, Lbvbu;->d:Lbvbt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbvgz;->h(Lbvbt;)Lbvfg;

    move-result-object p0

    invoke-virtual {p0}, Lbvfg;->name()Ljava/lang/String;

    :cond_0
    iget-object p0, v0, Lbvbu;->d:Lbvbt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbvgz;->h(Lbvbt;)Lbvfg;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
