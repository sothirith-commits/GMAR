.class Laomj;
.super Laoml;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lawhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aomj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laomj;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larvn;Lbssz;Lajgh;Lyzq;Lawhy;Laomh;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Laomg;

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laomg;-><init>(Laomh;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/apps/gmm/place/review/list/SortCriterion;->b:Lcom/google/android/apps/gmm/place/review/list/SortCriterion;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laomg;->e(Lcom/google/android/apps/gmm/place/review/list/SortCriterion;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laomg;->a()Laomh;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v1, v0, Lawhy;->e:Lawif;

    .line 20
    .line 21
    invoke-virtual {v1}, Lawif;->b()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v1, "Self post does not exist"

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    sget-object v2, Laomj;->a:Lbraj;

    .line 34
    .line 35
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 36
    .line 37
    const/16 v4, 0x1797

    .line 38
    .line 39
    invoke-static {v3, v1, v4, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lawhy;->e:Lawif;

    .line 43
    .line 44
    invoke-virtual {v2}, Lawif;->b()Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Lawhx;

    .line 54
    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    sget-object v2, Laomj;->a:Lbraj;

    .line 58
    .line 59
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 60
    .line 61
    const/16 v4, 0x1796

    .line 62
    .line 63
    invoke-static {v3, v1, v4, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v9, 0x0

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    invoke-direct/range {v3 .. v11}, Laoml;-><init>(Larvn;Lbssz;Lajgh;Laomh;ZZLyzq;Lawhx;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Laomj;->b:Lawhy;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final d()Lbqfj;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laomj;->b:Lawhy;

    .line 4
    .line 5
    iget-object v0, v0, Lawhy;->e:Lawif;

    .line 6
    .line 7
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    check-cast v0, Lawmt;

    .line 10
    .line 11
    iget-object v0, v0, Lawmt;->a:Lckbs;

    .line 12
    .line 13
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawhs;

    .line 18
    .line 19
    sget-object v2, Lawhs;->a:Lawhs;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lawhs;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    new-instance v3, Laomk;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2}, Laomk;-><init>(Lbqpa;ZLbqfj;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
