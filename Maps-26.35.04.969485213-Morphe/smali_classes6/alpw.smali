.class public Lalpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "alpw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalpw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalpw;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lalpw;->c:Lcqlh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbooa;Lbpdj;Lbwks;Lbpcy;Lgby;)Lbpcz;
    .locals 9

    .line 1
    .line 2
    new-instance v7, Lbpcw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Lbpcw;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbuem;

    .line 8
    .line 9
    iget-object v1, p0, Lalpw;->c:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lalmc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lalmc;->h()Lbnzq;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object p0, p0, Lalpw;->b:Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, Lbuem;-><init>(Landroid/content/Context;Lbooa;Lbnzq;)V

    .line 25
    .line 26
    iget-object p0, v7, Lbpcw;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    new-instance v0, Lbpde;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lalmc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lalmc;->h()Lbnzq;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lalmc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lalmc;->c()Lbohu;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lalmc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lalmc;->j()Lbrkj;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lalmc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lalmc;->i()Lbrfy;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    check-cast p0, Lalmc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lalmc;->g()Lbrhs;

    .line 81
    move-object v6, p1

    .line 82
    move-object v1, p2

    .line 83
    move-object v8, p3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v8}, Lbpde;-><init>(Lbpdj;Lbnzq;Lbohu;Lbrkj;Lbrfy;Lbooa;Lbpcw;Lbwks;)V

    .line 87
    .line 88
    iput-object p4, v0, Lbpde;->c:Lbpcy;

    .line 89
    .line 90
    new-instance p0, Lbvpf;

    .line 91
    const/4 p1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p5, p1}, Lbvpf;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lbpdj;->setOnEmptyInboxInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 98
    return-object v0
.end method
