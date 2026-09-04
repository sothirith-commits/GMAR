.class public Lrjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public final a:Z

.field private final b:Lbheg;

.field private final c:Lbcxj;

.field private final d:Lhe;


# direct methods
.method public constructor <init>(Lhe;Lbheg;Lbcxj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjr;->d:Lhe;

    iput-object p2, p0, Lrjr;->b:Lbheg;

    iput-object p3, p0, Lrjr;->c:Lbcxj;

    iput-boolean p4, p0, Lrjr;->a:Z

    return-void
.end method

.method private static d(Loov;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Loov;->aF()Lctrw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lctrw;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgdy;

    iget-object v1, v1, Lcgdy;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgdx;

    iget v3, v2, Lcgdx;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    iget v3, v2, Lcgdx;->d:I

    invoke-static {v3}, La;->cA(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v3, v4

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget v3, v2, Lcgdx;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcgdx;->c:Ljava/lang/String;

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Loov;->bA()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Loov;)V
    .locals 4

    invoke-static {p1}, Lrjr;->d(Loov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lrjr;->b:Lbheg;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lbhgn;->d(ILoov;Z)Lbhgn;

    move-result-object p1

    invoke-interface {v1, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-static {p1, v3}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    const-string p1, "com.google.android.gms.car.category.CATEGORY_PROJECTION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.google.android.projection.gearhead"

    const-string v2, "com.google.android.projection.gearhead.telecom.TelecomService"

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p0, p0, Lrjr;->d:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lpww;->v(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Loov;)Z
    .locals 2

    iget-boolean v0, p0, Lrjr;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrjr;->c:Lbcxj;

    sget-object v0, Lbcxy;->bE:Lbcxq;

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lrjr;->d(Loov;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
