.class public final Lapkh;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapkg;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 6

    iget-object p0, p0, Lapkh;->d:Ljava/lang/Object;

    check-cast p0, Lapkg;

    iget-object v0, p0, Lapkg;->e:Landroid/content/Context;

    check-cast p1, Lbbta;

    invoke-virtual {p1}, Lbbta;->c()Lcxtq;

    move-result-object v1

    iget-object v2, p0, Lapkg;->h:Lalpy;

    iget-object v3, p0, Lapkg;->i:Lcxtq;

    iget-object p1, p0, Lapkg;->j:Laysp;

    iget-object v5, p0, Lapkg;->k:Lapcc;

    iget-object v4, p1, Laysp;->g:Lbzvk;

    invoke-static/range {v0 .. v5}, Laleb;->dU(Landroid/content/Context;Lcxtq;Lalpy;Lcxtq;Lbzvk;Lapcc;)Z

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lapkg;->s(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lapkc;->l()V

    :cond_0
    return-void
.end method
