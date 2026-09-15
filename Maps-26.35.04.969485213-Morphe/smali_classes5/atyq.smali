.class public final Latyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyp;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;

.field private final c:Lcjbr;

.field private final d:Lcjbv;

.field private final e:Lcjbv;

.field private final f:Lbgwz;

.field private final g:Latyh;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcjbr;Lcjbr;Ljava/lang/String;Latyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latyq;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput-object p5, p0, Latyq;->g:Latyh;

    .line 8
    .line 9
    iput-object p4, p0, Latyq;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Latyq;->c:Lcjbr;

    .line 12
    .line 13
    iget-object p1, p2, Lcjbr;->c:Lcjbv;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Latyq;->d:Lcjbv;

    .line 20
    .line 21
    iget-object p1, p3, Lcjbr;->c:Lcjbv;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Latyq;->e:Lcjbv;

    .line 28
    .line 29
    sget-object p1, Lbcec;->T:Lowi;

    .line 30
    .line 31
    iput-object p1, p0, Latyq;->f:Lbgwz;

    .line 32
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
    iget-object v1, p0, Latyq;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Latyq;->c:Lcjbr;

    .line 14
    .line 15
    iget-object p0, p0, Lcjbr;->n:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object p0, Lcoyl;->L:Lbybr;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latyq;->g:Latyh;

    .line 3
    .line 4
    iget-object v1, p0, Latyq;->e:Lcjbv;

    .line 5
    .line 6
    iget-object p0, p0, Latyq;->d:Lcjbv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Latyh;->c(Lcjbv;Lcjbv;Lbcfq;)V

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0807b2

    .line 4
    .line 5
    iget-object p0, p0, Latyq;->f:Lbgwz;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latyq;->d:Lcjbv;

    .line 3
    .line 4
    iget-object v0, p0, Lcjbv;->k:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcjbv;->d:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latyq;->d()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Latyq;->a:Landroid/content/res/Resources;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method
