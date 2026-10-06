.class public final Lasxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lnxq;

.field public final c:Lasxp;

.field public final d:Lantm;

.field public final e:Lagnk;

.field public final f:Laosl;

.field public final g:Lbway;

.field public final h:Lcuka;

.field private final i:Lbfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "asxn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasxn;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Lbway;Laosl;Lasxp;Lbfpj;Lantm;Lagnk;Lcuka;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lasxn;->b:Lnxq;

    .line 24
    .line 25
    iput-object p2, p0, Lasxn;->g:Lbway;

    .line 26
    .line 27
    iput-object p3, p0, Lasxn;->f:Laosl;

    .line 28
    .line 29
    iput-object p4, p0, Lasxn;->c:Lasxp;

    .line 30
    .line 31
    iput-object p5, p0, Lasxn;->i:Lbfpj;

    .line 32
    .line 33
    iput-object p6, p0, Lasxn;->d:Lantm;

    .line 34
    .line 35
    iput-object p7, p0, Lasxn;->e:Lagnk;

    .line 36
    .line 37
    iput-object p8, p0, Lasxn;->h:Lcuka;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lasxn;->i:Lbfpj;

    .line 9
    .line 10
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxtp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcfmr;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcfmr;->c:Z

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x19

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 p1, 0x1a

    .line 32
    :goto_0
    move v3, p1

    .line 33
    .line 34
    iget-object p1, p0, Lasxn;->c:Lasxp;

    .line 35
    .line 36
    new-instance v0, Lbfj;

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lasxp;->c(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_1
    move-object v1, p0

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p0, "MAPS_PLACE_QA_ANSWERS"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p0, "MAPS_PLACE_QA_QUESTIONS"

    .line 59
    .line 60
    :goto_1
    iget-object p1, v1, Lasxn;->c:Lasxp;

    .line 61
    move-object v3, v2

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    new-instance v1, Lajst;

    .line 65
    .line 66
    const/16 v6, 0x13

    .line 67
    move-object v5, v4

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lajst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lasxp;->c(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
