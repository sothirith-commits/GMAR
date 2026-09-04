.class public final Lloz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field transient a:Lbabs;

.field transient b:Lwas;

.field private final c:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloz;->c:Llpg;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 1

    new-instance p2, Lvk;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lvk;-><init>(I)V

    const-class v0, Lloy;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lloz;->a:Lbabs;

    iget-object p2, p0, Lloz;->b:Lwas;

    iget-object p0, p0, Lloz;->c:Llpg;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lwas;->o(Llpg;Z)Lbabm;

    move-result-object p0

    sget-object p2, Lcsrb;->m:Lccgl;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Lbabs;->f(Lbabm;Lccgl;I)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
