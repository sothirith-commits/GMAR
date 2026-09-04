.class public final Lvfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfh;


# instance fields
.field private final a:Lrbc;


# direct methods
.method public constructor <init>(Lrbc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfb;->a:Lrbc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lvdd;Landroid/content/Context;)Ljava/lang/Double;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic b(Lvde;Landroid/content/Context;)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lvcu;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Lpqa;

    invoke-static {v0, p2}, Lbcyi;->ar(Ljava/lang/Class;Landroid/content/Context;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpqa;->U()Ltys;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltys;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Ltys;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvfb;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvfj;->a:Lveo;

    invoke-static {p2}, Lgch;->G(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lwcw;->ao(Lveo;Lvcu;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
