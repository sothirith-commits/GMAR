.class public final Lufv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugb;


# instance fields
.field public final a:Lctta;

.field public final b:Lctts;

.field public final c:Lctta;

.field public final d:Lrbz;

.field public final e:Laasd;

.field private final f:Lbmvq;

.field private final g:Lusk;


# direct methods
.method public constructor <init>(Lusk;Lrbz;Lgrc;Laasd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lufv;->g:Lusk;

    .line 14
    .line 15
    iput-object p2, p0, Lufv;->d:Lrbz;

    .line 16
    .line 17
    iput-object p4, p0, Lufv;->e:Laasd;

    .line 18
    .line 19
    sget-object p2, Lufw;->a:Lufw;

    .line 20
    .line 21
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lufv;->a:Lctta;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p2, p4, v0}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lufv;->f:Lbmvq;

    .line 34
    .line 35
    iget-object p1, p1, Lusk;->a:Lctrc;

    .line 36
    .line 37
    invoke-static {p3}, Lgsb;->b(Lgrc;)Lgrd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v1, Lcttm;->a:Lcttn;

    .line 42
    .line 43
    sget-object v2, Lusx;->c:Lusx;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lufv;->b:Lctts;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lufv;->c:Lctta;

    .line 61
    .line 62
    invoke-static {p3}, Lgsb;->b(Lgrc;)Lgrd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lroi;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    invoke-direct {v1, p3, p0, p4, v2}, Lroi;-><init>(Lgrc;Lufv;Lctej;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p4, p1, v1, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lufv;->f:Lbmvq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lufv;->a:Lctta;

    .line 2
    .line 3
    return-object p0
.end method
