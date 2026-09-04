.class public final Lwvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaix;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazzq;Lywr;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p4, v2, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lwvx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {p4, v2, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lwvx;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {p4, v2, v4}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lwvx;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p4

    const/4 v0, 0x7

    invoke-static {p1, p4, v0}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Lywr;->k()Lcmzz;

    move-result-object p1

    iget-object p1, p1, Lcmzz;->e:Lcmvt;

    if-nez p1, :cond_0

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_0
    iget p1, p1, Lcmvt;->e:I

    invoke-static {p1}, Lcmvs;->a(I)Lcmvs;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcmvs;->d:Lcmvs;

    :cond_1
    invoke-virtual {p2, p5, p1, v3, v3}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwvx;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwvx;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwvx;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwvx;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwvx;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
