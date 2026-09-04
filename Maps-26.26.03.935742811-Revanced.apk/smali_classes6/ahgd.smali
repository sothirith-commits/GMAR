.class public Lahgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lccgl;

.field private final c:Lahgc;

.field private d:Z

.field private e:Lczmw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lccgl;ILczmw;ZLahgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgd;->a:Landroid/app/Activity;

    iput-object p2, p0, Lahgd;->b:Lccgl;

    iput-object p4, p0, Lahgd;->e:Lczmw;

    iput-boolean p5, p0, Lahgd;->d:Z

    iput-object p6, p0, Lahgd;->c:Lahgc;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lahgd;->b:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iget-object p1, p0, Lahgd;->c:Lahgc;

    iget-object p0, p0, Lahgd;->e:Lczmw;

    invoke-interface {p1, p0}, Lahgc;->a(Lczmw;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lahgd;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lahgd;->f()Lczmw;

    move-result-object v0

    invoke-virtual {v0}, Lczmw;->i()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lahgd;->a:Landroid/app/Activity;

    const/16 v3, 0x1a

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lahgd;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1408cc

    invoke-virtual {v2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f1408cb

    invoke-virtual {v2, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const p0, 0x7f1408ca

    invoke-virtual {v2, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lahgd;->f()Lczmw;

    move-result-object v0

    invoke-virtual {v0}, Lczmw;->i()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p0, p0, Lahgd;->a:Landroid/app/Activity;

    const v2, 0x8001a

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lczmw;
    .locals 0

    iget-object p0, p0, Lahgd;->e:Lczmw;

    return-object p0
.end method

.method public g(Lczmw;)V
    .locals 0

    iput-object p1, p0, Lahgd;->e:Lczmw;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lahgd;->d:Z

    return-void
.end method
