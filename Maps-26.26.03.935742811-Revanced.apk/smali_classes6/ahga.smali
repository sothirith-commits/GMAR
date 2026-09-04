.class public Lahga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahfv;


# instance fields
.field public a:Lbhdz;

.field private final b:Landroid/app/Activity;

.field private final c:I

.field private final d:I

.field private final e:Lccgl;

.field private f:Lczmw;

.field private g:Lbhdm;

.field private h:Lahfz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILccgl;ILczmw;Lczmw;Lczmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Lbhdm;->a:Lbhdm;

    iput-object p5, p0, Lahga;->g:Lbhdm;

    iput-object p1, p0, Lahga;->b:Landroid/app/Activity;

    iput p2, p0, Lahga;->d:I

    iput-object p3, p0, Lahga;->e:Lccgl;

    iput p4, p0, Lahga;->c:I

    iput-object p7, p0, Lahga;->f:Lczmw;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    iget-object v0, p0, Lahga;->a:Lbhdz;

    iget-object p0, p0, Lahga;->e:Lccgl;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    iput-object p1, p0, Lahga;->g:Lbhdm;

    iget-object p0, p0, Lahga;->h:Lahfz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahfz;->a()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lahga;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lahga;->b:Landroid/app/Activity;

    iget p0, p0, Lahga;->d:I

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lahga;->f()Lczmw;

    move-result-object v0

    invoke-virtual {v0}, Lczmw;->i()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lahga;->c:I

    iget-object p0, p0, Lahga;->b:Landroid/app/Activity;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Lczmw;
    .locals 0

    iget-object p0, p0, Lahga;->f:Lczmw;

    return-object p0
.end method

.method public g()Lbhdm;
    .locals 0

    iget-object p0, p0, Lahga;->g:Lbhdm;

    return-object p0
.end method

.method public h()Lccgl;
    .locals 0

    iget-object p0, p0, Lahga;->e:Lccgl;

    return-object p0
.end method

.method public i(Lczmw;)V
    .locals 0

    iput-object p1, p0, Lahga;->f:Lczmw;

    return-void
.end method

.method public j(Lahfz;)V
    .locals 0

    iput-object p1, p0, Lahga;->h:Lahfz;

    return-void
.end method
