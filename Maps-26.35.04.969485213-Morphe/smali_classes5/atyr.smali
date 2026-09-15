.class public final Latyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyp;


# instance fields
.field public final a:Lciye;

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;

.field private final d:Lcjbr;

.field private final e:Lbwbc;

.field private final f:Latyh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lciye;Lcjbr;Ljava/lang/String;Latyh;Lbwbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latyr;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p2, p0, Latyr;->a:Lciye;

    .line 8
    .line 9
    iput-object p5, p0, Latyr;->f:Latyh;

    .line 10
    .line 11
    iput-object p4, p0, Latyr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Latyr;->d:Lcjbr;

    .line 14
    .line 15
    iput-object p6, p0, Latyr;->e:Lbwbc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Latyr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Latyr;->a:Lciye;

    .line 14
    .line 15
    iget-object p0, p0, Lciye;->e:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object p0, Lcoyl;->K:Lbybr;

    .line 22
    .line 23
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latyr;->e:Lbwbc;

    .line 3
    .line 4
    const-string v1, "DirectionDisambiguationClicked"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Latyr;->f:Latyh;

    .line 11
    .line 12
    iget-object v2, p0, Latyr;->d:Lcjbr;

    .line 13
    .line 14
    iget-object v2, v2, Lcjbr;->c:Lcjbv;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Latyr;->a:Lciye;

    .line 21
    .line 22
    iget-object p0, p0, Lciye;->d:Lcjbv;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcjbv;->a:Lcjbv;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2, p0, p1}, Latyh;->c(Lcjbv;Lcjbv;Lbcfq;)V

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbvyy;->close()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_0
    throw p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0807b2

    .line 4
    .line 5
    sget-object v0, Lbcec;->T:Lowi;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latyr;->a:Lciye;

    .line 3
    .line 4
    iget-object p0, p0, Lciye;->d:Lcjbv;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjbv;->a:Lcjbv;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcjbv;->k:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latyr;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Latyr;->b:Landroid/content/res/Resources;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1409e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
