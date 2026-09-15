.class public final Lawwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgoz;

.field public final c:Lbcgg;

.field public final d:Lbcgg;

.field public final e:Lbcgg;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lawxb;

.field public k:Lbboe;

.field public final l:Laynr;

.field public final m:Luji;

.field public final n:Lakks;

.field private final o:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lcqlh;Laynr;Luji;Lakks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawwz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lawwz;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lawwz;->o:Lcqlh;

    .line 9
    .line 10
    iput-object p4, p0, Lawwz;->l:Laynr;

    .line 11
    .line 12
    iput-object p5, p0, Lawwz;->m:Luji;

    .line 13
    .line 14
    iput-object p6, p0, Lawwz;->n:Lakks;

    .line 15
    .line 16
    const p2, 0x7f141edb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lawwz;->f:Ljava/lang/String;

    .line 24
    .line 25
    const p2, 0x7f141ea6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lawwz;->g:Ljava/lang/String;

    .line 33
    .line 34
    const p2, 0x7f141ea5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lawwz;->h:Ljava/lang/String;

    .line 42
    .line 43
    const p2, 0x7f141ea4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lawwz;->i:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p1, Lcoza;->fI:Lbybr;

    .line 53
    .line 54
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lawwz;->c:Lbcgg;

    .line 59
    .line 60
    sget-object p1, Lcoza;->fK:Lbybr;

    .line 61
    .line 62
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lawwz;->d:Lbcgg;

    .line 67
    .line 68
    sget-object p1, Lcoza;->fJ:Lbybr;

    .line 69
    .line 70
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lawwz;->e:Lbcgg;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawwz;->j:Lawxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Laafj;->a()Lbkir;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcqfq;->al:Lcqfq;

    .line 11
    .line 12
    iput-object v2, v1, Lbkir;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lbkir;->a:I

    .line 16
    .line 17
    iget-object v0, v0, Lawxb;->a:Lbixu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Laafi;->a(Lbixu;)Laafi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, Lbkir;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lawwz;->o:Lcqlh;

    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laamj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbkir;->n()Laafj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, v2}, Laamj;->b(Laafj;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lawwz;->k:Lbboe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
