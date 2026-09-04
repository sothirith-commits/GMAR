.class public final Lafpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafql;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lnce;

.field private final c:Lblwm;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Lafnx;Lafqa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lafqa;->b(Lafqa;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafpz;->a:Ljava/lang/String;

    invoke-static {p2}, Lafqa;->c(Lafqa;)Lafoh;

    move-result-object v0

    invoke-interface {v0, p1}, Lafoh;->b(Lafnq;)Lnce;

    move-result-object v0

    iput-object v0, p0, Lafpz;->b:Lnce;

    invoke-static {p2}, Lafqa;->c(Lafqa;)Lafoh;

    move-result-object p2

    sget-object v0, Lafog;->b:Lafog;

    const/4 v1, 0x1

    new-array v1, v1, [Lafod;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lafoh;->c(Lafog;[Lafod;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lafpz;->c:Lblwm;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpz;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lnce;
    .locals 0

    iget-object p0, p0, Lafpz;->b:Lnce;

    return-object p0
.end method

.method public final bridge synthetic c()Lafvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lbhec;
    .locals 0

    iget-object p0, p0, Lafpz;->d:Lbhec;

    return-object p0
.end method

.method public final e()Lblwm;
    .locals 0

    iget-object p0, p0, Lafpz;->c:Lblwm;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafpz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
