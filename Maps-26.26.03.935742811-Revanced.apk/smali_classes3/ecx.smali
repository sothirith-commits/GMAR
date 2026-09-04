.class public final Lecx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lect;
.implements Liso;


# instance fields
.field public a:Lbair;

.field private final synthetic b:Lect;

.field private c:Lgpi;


# direct methods
.method public constructor <init>(Lect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->b:Lect;

    const-string p1, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, p1}, Lecx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lecx;->c(Landroid/os/Bundle;)Lbair;

    :cond_1
    new-instance v0, Ldrw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lecx;->f(Ljava/lang/String;Lcxyh;)Lecu;

    return-void
.end method

.method private final c(Landroid/os/Bundle;)Lbair;
    .locals 1

    iget-object v0, p0, Lecx;->a:Lbair;

    if-nez v0, :cond_0

    invoke-static {p0}, Lgcg;->ae(Liso;)Lbair;

    move-result-object v0

    iput-object v0, p0, Lecx;->a:Lbair;

    invoke-virtual {v0, p1}, Lbair;->C(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic R()Lgoz;
    .locals 2

    iget-object v0, p0, Lecx;->c:Lgpi;

    if-nez v0, :cond_0

    new-instance v0, Lgpi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgpi;-><init>(Lgpg;Z)V

    iput-object v0, p0, Lecx;->c:Lgpi;

    :cond_0
    return-object v0
.end method

.method public final W()Lisn;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lecx;->c(Landroid/os/Bundle;)Lbair;

    move-result-object p0

    iget-object p0, p0, Lbair;->a:Ljava/lang/Object;

    check-cast p0, Lisn;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lecx;->b:Lect;

    invoke-interface {p0, p1}, Lect;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lecx;->b:Lect;

    invoke-interface {p0}, Lect;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lecx;->b:Lect;

    invoke-interface {p0, p1}, Lect;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Lcxyh;)Lecu;
    .locals 0

    iget-object p0, p0, Lecx;->b:Lect;

    invoke-interface {p0, p1, p2}, Lect;->f(Ljava/lang/String;Lcxyh;)Lecu;

    move-result-object p0

    return-object p0
.end method
