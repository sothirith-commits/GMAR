.class public final Laqjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplo;


# instance fields
.field private final a:Lbcgg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbgxj;

.field private final e:Lapbh;


# direct methods
.method public constructor <init>(Lnwi;Lapbi;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcozg;->Y:Lbybr;

    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    move-result-object v0

    iput-object v0, p0, Laqjq;->a:Lbcgg;

    const v0, 0x7f140b37

    .line 80
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqjq;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Lapbi;->b(Laqge;)Lapbh;

    move-result-object p2

    iput-object p2, p0, Laqjq;->e:Lapbh;

    iput-object p1, p0, Laqjq;->c:Ljava/lang/String;

    .line 82
    invoke-static {}, Latxr;->cQ()Lbgxj;

    move-result-object p1

    iput-object p1, p0, Laqjq;->d:Lbgxj;

    return-void
.end method

.method public constructor <init>(Lnwi;Lapbi;Lbeew;Laqge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcozg;->Y:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laqjq;->a:Lbcgg;

    .line 11
    .line 12
    const v0, 0x7f140b37

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laqjq;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lapbi;->b(Laqge;)Lapbh;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laqjq;->e:Lapbh;

    .line 26
    .line 27
    invoke-interface {p4}, Laqge;->V()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p4}, Laqge;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Laqge;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, Laqjq;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Latxr;->cL()Lbgxj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laqjq;->d:Lbgxj;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p4}, Laqge;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laqjq;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Laqjq;->d:Lbgxj;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v0, p0, Laqjq;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p2, 0x18

    .line 71
    .line 72
    invoke-static {p4, p3, p2, p1}, Latxr;->dc(Laqge;Lbeew;ILandroid/content/Context;)Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laqjq;->d:Lbgxj;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjq;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjq;->e:Lapbh;

    .line 2
    .line 3
    invoke-interface {p0}, Lapbh;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjq;->d:Lbgxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqjq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
