.class public final Llpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field private final a:Llpg;


# direct methods
.method public constructor <init>(Llpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpc;->a:Llpg;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 9

    new-instance p2, Lvk;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lvk;-><init>(I)V

    const-class v0, Llpb;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    const p2, 0x7f14199e

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lalxb;->n(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lalxb;->g(I)V

    invoke-virtual {v0, p2}, Lalxb;->o(I)V

    invoke-virtual {v0}, Lalxb;->a()Lalxc;

    move-result-object v6

    iget-object p0, p0, Llpc;->a:Llpg;

    iget-object p0, p0, Llpg;->a:Lcmjd;

    new-instance v7, Laxlh;

    iget p0, p0, Lcmjd;->aI:I

    invoke-direct {v7, p0}, Laxlh;-><init>(I)V

    sget-object v5, Lcmud;->i:Lcmud;

    sget p0, Laxll;->bi:I

    const-string v8, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Laxhr;->M(Lbnxa;ZZZLcmud;Lalxc;Laxli;Ljava/lang/String;)Laxll;

    move-result-object p0

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
