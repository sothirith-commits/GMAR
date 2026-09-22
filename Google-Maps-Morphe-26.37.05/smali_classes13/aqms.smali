.class public final Laqms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapoj;


# instance fields
.field private final a:Lbcjc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbhan;

.field private final e:Lapeg;


# direct methods
.method public constructor <init>(Lnxq;Lapeh;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcoik;->Y:Lbxkg;

    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    move-result-object v0

    iput-object v0, p0, Laqms;->a:Lbcjc;

    const v0, 0x7f140b49

    .line 80
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqms;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p2, p1}, Lapeh;->b(Laqjg;)Lapeg;

    move-result-object p2

    iput-object p2, p0, Laqms;->e:Lapeg;

    iput-object p1, p0, Laqms;->c:Ljava/lang/String;

    .line 82
    invoke-static {}, Latzo;->ds()Lbhan;

    move-result-object p1

    iput-object p1, p0, Laqms;->d:Lbhan;

    return-void
.end method

.method public constructor <init>(Lnxq;Lapeh;Lbbyh;Laqjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoik;->Y:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laqms;->a:Lbcjc;

    .line 11
    .line 12
    const v0, 0x7f140b49

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laqms;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Lapeh;->b(Laqjg;)Lapeg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Laqms;->e:Lapeg;

    .line 26
    .line 27
    invoke-interface {p4}, Laqjg;->V()Z

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
    invoke-interface {p4}, Laqjg;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Laqjg;->t()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, Laqms;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Latzo;->dn()Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laqms;->d:Lbhan;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-interface {p4}, Laqjg;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Laqms;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Laqms;->d:Lbhan;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v0, p0, Laqms;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/16 p2, 0x18

    .line 71
    .line 72
    invoke-static {p4, p3, p2, p1}, Latzo;->dB(Laqjg;Lbbyh;ILandroid/content/Context;)Lbhan;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laqms;->d:Lbhan;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Laqms;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Laqms;->e:Lapeg;

    .line 2
    .line 3
    invoke-interface {p0}, Lapeg;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Laqms;->d:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqms;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laqms;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
