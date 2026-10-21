.class public final Lkxi;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final c:Lrrr;


# instance fields
.field private final a:Laolt;

.field private final b:Lihu;

.field private final d:Llmj;

.field private final e:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->kp:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkxi;->c:Lrrr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltfh;Lrqz;Lrql;Ladqy;Lsnf;Lei;Lihy;Lmip;Labrt;Lkag;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "PlaceFactsOverlay"

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkxi;->a:Laolt;

    .line 26
    .line 27
    new-instance v0, Llmj;

    .line 28
    .line 29
    iget-object p1, p6, Lei;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfnj;

    .line 32
    .line 33
    iget-object p1, p1, Lfnj;->b:Lfov;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfov;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lfov;->gI:Lalpn;

    .line 40
    .line 41
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcwa;

    .line 47
    .line 48
    move-object v3, p8

    .line 49
    move-object v4, p9

    .line 50
    move-object/from16 v5, p10

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Llmj;-><init>(Landroid/content/Context;Lcwa;Lmio;Labrt;Lkag;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkxi;->d:Llmj;

    .line 56
    .line 57
    new-instance p1, Lkxs;

    .line 58
    .line 59
    invoke-direct {p1}, Ltud;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p5, Lsnf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p4, p1, p2, p3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkxi;->e:Laeid;

    .line 72
    .line 73
    new-instance p2, Lihu;

    .line 74
    .line 75
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Liht;->a()Lihs;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, p1, p3, p7}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lkxi;->b:Lihu;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxi;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->b:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkxi;->c:Lrrr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "PlaceFactsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxi;->a:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkxi;->b:Lihu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lihu;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkxi;->e:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxi;->e:Laeid;

    .line 2
    .line 3
    iget-object p0, p0, Lkxi;->d:Llmj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
