.class public final Lazji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcsk;

.field public final b:Lgrv;

.field public final c:Lgrw;

.field public final d:Laxtp;

.field public final e:Lbzxj;

.field private final f:Landroid/app/Application;

.field private final g:Lccds;

.field private h:Laxrf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lccds;ILbjhx;Laxtp;Lhc;Lbcsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrv;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazji;->b:Lgrv;

    .line 10
    .line 11
    new-instance v1, Lgrw;

    .line 12
    .line 13
    invoke-direct {v1}, Lgrs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lazji;->c:Lgrw;

    .line 17
    .line 18
    iput-object p1, p0, Lazji;->f:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lazji;->g:Lccds;

    .line 21
    .line 22
    iput-object p5, p0, Lazji;->d:Laxtp;

    .line 23
    .line 24
    invoke-static {p6, p3}, Lbbqa;->aC(Lhc;I)Lbzxj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lazji;->e:Lbzxj;

    .line 29
    .line 30
    iput-object p7, p0, Lazji;->a:Lbcsk;

    .line 31
    .line 32
    new-instance p0, Lalsk;

    .line 33
    .line 34
    const/16 p1, 0xe

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lazjd;

    .line 43
    .line 44
    invoke-direct {p0, p4}, Lazjd;-><init>(Lbjhx;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lbgnz;->a:Lbgnx;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Lazjh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazji;->h:Laxrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazjg;

    .line 7
    .line 8
    invoke-direct {v1}, Lazjg;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lazji;->g:Lccds;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lbgoi;->aW(Landroid/accounts/Account;Lccds;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v1, Lazjg;->ai:Lazjh;

    .line 17
    .line 18
    sget-object p2, Lnxl;->b:Lnxl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Lnxj;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2, v0}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgtb;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lgtb;-><init>(Lgte;)V

    .line 29
    .line 30
    .line 31
    const-class p2, Lazjf;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lgtb;->a(Ljava/lang/Class;)Lgsv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lazjf;

    .line 38
    .line 39
    iget-object p1, p1, Lazjf;->b:Lgrw;

    .line 40
    .line 41
    new-instance p2, Lalsk;

    .line 42
    .line 43
    iget-object p0, p0, Lazji;->b:Lgrv;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lalsk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lgrv;->o(Lgrs;Lgrx;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Laxrf;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lazji;->h:Laxrf;

    .line 2
    .line 3
    new-instance p1, Lbgnz;

    .line 4
    .line 5
    invoke-direct {p1}, Lbgnz;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lazji;->h:Laxrf;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lazje;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lazje;-><init>(Lazji;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laxrf;->a:Laxrf;

    .line 19
    .line 20
    iget-object v2, p0, Lazji;->f:Landroid/app/Application;

    .line 21
    .line 22
    iget-object p0, p0, Lazji;->g:Lccds;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, p0, v1}, Lbgnz;->a(Landroid/content/Context;Landroid/accounts/Account;Lccds;Lbgny;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
