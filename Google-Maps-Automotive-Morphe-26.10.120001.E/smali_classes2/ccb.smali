.class public final Lccb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lbeh;->c:Lbeh;

    .line 7
    .line 8
    new-instance v2, Lbdo;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lccb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lbdk;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbet;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lccb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lbdo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lccb;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbdk;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbet;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lccb;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lbdo;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lccb;->h:Ljava/lang/Object;

    .line 44
    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-static {v2, v2}, Lsjg;->s(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Lbqv;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lbqv;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lbdo;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lccb;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lbdo;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lccb;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lbpv;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Lcux;->K(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-direct {v0, v2, v3}, Lbpv;-><init>(J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbdo;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lccb;->e:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Laofi;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblf;

    invoke-direct {v0, p1}, Lblf;-><init>(Laofi;)V

    iput-object v0, p0, Lccb;->a:Ljava/lang/Object;

    new-instance p1, Lbye;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lbye;-><init>(I)V

    iput-object p1, p0, Lccb;->b:Ljava/lang/Object;

    new-instance p1, Lbye;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lbye;-><init>(I)V

    iput-object p1, p0, Lccb;->c:Ljava/lang/Object;

    new-instance p1, Lbye;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lbye;-><init>(I)V

    iput-object p1, p0, Lccb;->d:Ljava/lang/Object;

    new-instance p1, Lbye;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lbye;-><init>(I)V

    iput-object p1, p0, Lccb;->e:Ljava/lang/Object;

    new-instance p1, Lcca;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcca;-><init>(I)V

    iput-object p1, p0, Lccb;->f:Ljava/lang/Object;

    new-instance p1, Lcca;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcca;-><init>(I)V

    iput-object p1, p0, Lccb;->g:Ljava/lang/Object;

    new-instance p1, Lcca;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcca;-><init>(I)V

    iput-object p1, p0, Lccb;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lccb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbet;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbet;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lccb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbet;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbet;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
