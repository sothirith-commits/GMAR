.class public final Lbdkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxu;


# instance fields
.field private final a:Lazus;

.field private final b:Lblgq;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lbdkb;

.field private final f:Lbjer;


# direct methods
.method public constructor <init>(Lazus;Lblgq;Lcufa;Lcufa;Lbdkb;Lbjer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdkc;->a:Lazus;

    iput-object p2, p0, Lbdkc;->b:Lblgq;

    iput-object p3, p0, Lbdkc;->c:Lcufa;

    iput-object p4, p0, Lbdkc;->d:Lcufa;

    iput-object p5, p0, Lbdkc;->e:Lbdkb;

    iput-object p6, p0, Lbdkc;->f:Lbjer;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lckqa;)Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final b(Laqaz;Lvrn;Lvrm;Lckqa;)V
    .locals 8

    iget-object v0, p4, Lckqa;->h:Lckqg;

    if-nez v0, :cond_0

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_0
    iget-object v1, p0, Lbdkc;->a:Lazus;

    iget-object v2, v0, Lckqg;->B:Ljava/lang/String;

    invoke-interface {v1}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v1

    iget-object v1, v1, Lcjxq;->m:Lckcg;

    if-nez v1, :cond_1

    sget-object v1, Lckcg;->a:Lckcg;

    :cond_1
    iget-boolean v1, v1, Lckcg;->d:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v0, v0, Lckqg;->c:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbdkc;->f:Lbjer;

    sget-object v2, Lbdqr;->d:Lbdqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbdqr;->n:Lbcxq;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lbcyi;->R(Lbcxj;Lbcxq;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p4, Lckqa;->h:Lckqg;

    if-nez v0, :cond_3

    sget-object v0, Lckqg;->a:Lckqg;

    :cond_3
    iget v3, v0, Lckqg;->c:I

    if-ne v3, v1, :cond_4

    iget-object v0, v0, Lckqg;->d:Ljava/lang/Object;

    check-cast v0, Lckrd;

    goto :goto_0

    :cond_4
    sget-object v0, Lckrd;->a:Lckrd;

    :goto_0
    iget-object v1, p0, Lbdkc;->b:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object p2, p2, Lvrn;->c:Ljava/lang/String;

    iget-object v1, p0, Lbdkc;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1, p2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbdkc;->d:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqcx;

    new-instance v5, Lbdju;

    invoke-direct {v5}, Lbdju;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lbdju;->i:Z

    iget-byte v7, v5, Lbdju;->n:B

    or-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    iput-byte v7, v5, Lbdju;->n:B

    invoke-virtual {v5, v6}, Lbdju;->b(Z)V

    iput-boolean v6, v5, Lbdju;->j:Z

    iget-byte v7, v5, Lbdju;->n:B

    or-int/lit8 v7, v7, 0x8

    int-to-byte v7, v7

    iput-byte v7, v5, Lbdju;->n:B

    sget-object v7, Lcniy;->cC:Lcniy;

    iget v7, v7, Lcniy;->fA:I

    iput v7, v5, Lbdju;->k:I

    iget-byte v7, v5, Lbdju;->n:B

    or-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    iput-byte v7, v5, Lbdju;->n:B

    invoke-virtual {v5, v6}, Lbdju;->c(Z)V

    iput-wide v3, v5, Lbdju;->a:J

    iget-byte v3, v5, Lbdju;->n:B

    or-int/2addr v3, v2

    int-to-byte v3, v3

    iput-byte v3, v5, Lbdju;->n:B

    iget-object v3, v0, Lckrd;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbdju;->b:Ljava/lang/String;

    iget-object v3, v0, Lckrd;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lbdju;->c:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v5, Lbdju;->d:Lcapl;

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v5, Lbdju;->e:Lcapl;

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v5, Lbdju;->l:Lcapl;

    invoke-virtual {p4}, Lcqpt;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v5, Lbdju;->m:Lcapl;

    iget-boolean p2, v0, Lckrd;->g:Z

    invoke-virtual {v5, p2}, Lbdju;->c(Z)V

    iget-object p2, v0, Lckrd;->e:Ljava/lang/String;

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v5, Lbdju;->f:Lcapl;

    :cond_5
    iget p2, v0, Lckrd;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    iget-object p2, v0, Lckrd;->f:Lckrc;

    if-nez p2, :cond_6

    sget-object p2, Lckrc;->a:Lckrc;

    :cond_6
    sget-object p3, Lcanj;->a:Lcanj;

    iget p4, p2, Lckrc;->b:I

    and-int/2addr p4, v2

    if-eqz p4, :cond_7

    iget p4, p2, Lckrc;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p4

    goto :goto_1

    :cond_7
    move-object p4, p3

    :goto_1
    iget v0, p2, Lckrc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object p2, p2, Lckrc;->d:Ljava/lang/String;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p3

    :cond_8
    invoke-static {p4, p3}, Lbfbw;->aW(Lcapl;Lcapl;)Lbdkf;

    move-result-object p2

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, v5, Lbdju;->g:Lcapl;

    :cond_9
    invoke-virtual {v5}, Lbdju;->a()Lbdjv;

    move-result-object p2

    iget-object p0, p0, Lbdkc;->e:Lbdkb;

    invoke-virtual {p0, p1, p2}, Lbdkb;->a(Laqaz;Lbdjv;)V

    :cond_a
    :goto_2
    return-void
.end method
