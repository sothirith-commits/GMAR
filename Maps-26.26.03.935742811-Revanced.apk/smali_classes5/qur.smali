.class public final synthetic Lqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvt;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lquy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lquy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqur;->a:Ljava/util/Set;

    iput-object p2, p0, Lqur;->b:Lquy;

    return-void
.end method


# virtual methods
.method public final a(Laynn;)V
    .locals 1

    invoke-interface {p1}, Laynn;->f()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcbaf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqur;->a:Ljava/util/Set;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lqur;->b:Lquy;

    iget-object p0, p0, Lquy;->m:Ljava/lang/Object;

    sget-object p1, Lcfxh;->b:Lcfxh;

    check-cast p0, Lwas;

    invoke-virtual {p0, p1}, Lwas;->d(Lcfxh;)V

    :cond_0
    return-void
.end method
