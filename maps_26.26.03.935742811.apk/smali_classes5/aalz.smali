.class public final Laalz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laakb;


# instance fields
.field private final a:Lcmwr;

.field private final b:Lcmyf;

.field private final c:Lblwm;

.field private final d:Ljava/lang/Boolean;

.field private final e:Landroid/content/Context;

.field private final f:Lwuh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcmwr;Lcmyf;Lyts;ZLwuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalz;->e:Landroid/content/Context;

    iput-object p2, p0, Laalz;->a:Lcmwr;

    iput-object p3, p0, Laalz;->b:Lcmyf;

    sget-object p1, Lwoe;->g:Lblwm;

    invoke-static {p3, p4, p1}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Laalz;->c:Lblwm;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laalz;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Laalz;->f:Lwuh;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrt;->de:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Laalz;->f:Lwuh;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lwuh;->b(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Laalz;->c:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laalz;->a:Lcmwr;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcmwr;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcmwr;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcmwp;

    iget-object p0, p0, Lcmwp;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laalz;->a:Lcmwr;

    if-eqz p0, :cond_2

    iget v0, p0, Lcmwr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmwr;->e:Lcmwq;

    if-nez v0, :cond_0

    sget-object v0, Lcmwq;->a:Lcmwq;

    :cond_0
    iget v0, v0, Lcmwq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcmwr;->e:Lcmwq;

    if-nez p0, :cond_1

    sget-object p0, Lcmwq;->a:Lcmwq;

    :cond_1
    iget-object p0, p0, Lcmwq;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laalz;->a:Lcmwr;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laalz;->e:Landroid/content/Context;

    const v0, 0x7f141f3c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laalz;->b:Lcmyf;

    iget-object p0, p0, Lcmyf;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laalz;->e:Landroid/content/Context;

    const v0, 0x7f140731

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laalz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laalz;->e:Landroid/content/Context;

    const v0, 0x7f141f3d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
