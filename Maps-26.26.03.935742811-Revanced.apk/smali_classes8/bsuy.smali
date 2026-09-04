.class public final Lbsuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsuz;


# virtual methods
.method public final a(Landroid/content/Context;)Lcapl;
    .locals 0

    new-instance p0, Lbtdw;

    invoke-static {p1}, Lbsrw;->i(Landroid/content/Context;)Lfwd;

    move-result-object p1

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method
