.class public final Lanpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpw;


# instance fields
.field public final a:Lbmmc;

.field public final b:Laxyz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbcgg;

.field private final f:Latyt;


# direct methods
.method public constructor <init>(Lbmmc;ILancz;Laxyz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanpp;->a:Lbmmc;

    .line 14
    .line 15
    iput-object p4, p0, Lanpp;->b:Laxyz;

    .line 16
    .line 17
    invoke-interface {p1}, Lbmmc;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lanpp;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbmmc;->v()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iput-object p4, p0, Lanpp;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p4, Lbcgg;->a:Lbxfh;

    .line 33
    .line 34
    new-instance p4, Lbcgd;

    .line 35
    .line 36
    invoke-direct {p4}, Lbcgd;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcoyv;->ec:Lbybr;

    .line 40
    .line 41
    iput-object v0, p4, Lbcgd;->d:Lbybr;

    .line 42
    .line 43
    invoke-interface {p1}, Lbmmc;->f()Lbixn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lbixn;->c:J

    .line 48
    .line 49
    new-instance v2, Lbzlk;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbzlk;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p4, Lbcgd;->f:Lbzlk;

    .line 55
    .line 56
    invoke-virtual {p4, p2}, Lbcgd;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lbcgd;->a()Lbcgg;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lanpp;->e:Lbcgg;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lancz;->a(Lbmmc;)Latyt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lanpp;->f:Latyt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lanfu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lanfu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpp;->e:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpp;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Latyt;
    .locals 0

    .line 1
    iget-object p0, p0, Lanpp;->f:Latyt;

    .line 2
    .line 3
    return-object p0
.end method
