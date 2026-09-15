.class public final Latot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcceg;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latot;->e:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latot;->h:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Latot;->i:Lcqlh;

    .line 10
    .line 11
    iget-object p1, p3, Lcceg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Latot;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p3, Lcceg;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "//"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "https:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Latot;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p3, Lcceg;->c:Lccef;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lccef;->a:Lccef;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lccef;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Latot;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p3, Lcceg;->c:Lccef;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lccef;->a:Lccef;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lccef;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Latot;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean p1, p3, Lcceg;->f:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Latot;->c:Z

    .line 60
    .line 61
    iget p1, p3, Lcceg;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La;->ch(I)I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    :cond_3
    iput p1, p0, Latot;->d:I

    .line 71
    .line 72
    iget-object p1, p3, Lcceg;->c:Lccef;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lccef;->a:Lccef;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p1, Lccef;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Latot;->j:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lpdt;

    .line 3
    .line 4
    sget-object v1, Lbczb;->d:Lbczb;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f080e4f

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object p0, p0, Latot;->f:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;I)V

    .line 22
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Latot;->d:I

    .line 3
    .line 4
    sget-object v0, Lcoyx;->ot:Lbybr;

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcoyx;->os:Lbybr;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcoyx;->or:Lbybr;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Latot;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latot;->i:Lcqlh;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Laozm;

    .line 14
    .line 15
    iget-object v1, p0, Latot;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Latot;->g:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Laoyz;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Laozm;->r(Laoyz;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Latot;->h:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lagrm;

    .line 35
    .line 36
    iget-object v1, p0, Latot;->e:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p0, p0, Latot;->g:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 45
    return-object p0
.end method
