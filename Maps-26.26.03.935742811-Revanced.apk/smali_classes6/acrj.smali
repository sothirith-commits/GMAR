.class public final Lacrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyan;


# instance fields
.field private final a:Lacpt;

.field private b:Lacrf;


# direct methods
.method public constructor <init>(Lacpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrj;->a:Lacpt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lacrk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacrj;->b:Lacrf;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lcybr;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lacrk;

    check-cast p3, Lacrf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lacrj;->b:Lacrf;

    if-eqz p2, :cond_0

    sget-object v0, Lacrn;->a:Lacrn;

    invoke-interface {p2, v0}, Lacrf;->d(Lacro;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lacrj;->a:Lacpt;

    new-instance v0, Lacrm;

    new-instance v1, Labbw;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p1, p3, v2, v3}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, p2, v1}, Lacrm;-><init>(Lacpt;Lcxyh;)V

    invoke-interface {p3, v0}, Lacrf;->d(Lacro;)V

    :cond_1
    iput-object p3, p0, Lacrj;->b:Lacrf;

    return-void
.end method
