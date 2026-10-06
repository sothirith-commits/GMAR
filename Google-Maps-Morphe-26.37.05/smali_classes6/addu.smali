.class public final Laddu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lajzi;

.field final synthetic b:Lctbe;

.field final synthetic c:Lctbe;

.field final synthetic d:Lctbe;

.field final synthetic e:Laeeg;

.field final synthetic f:Lahaf;

.field final synthetic g:Lahaf;

.field final synthetic h:Lbdwn;


# direct methods
.method public constructor <init>(Lajzi;Lbdwn;Lctbe;Lctbe;Lctbe;Lahaf;Laeeg;Lahaf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laddu;->a:Lajzi;

    .line 3
    .line 4
    iput-object p2, p0, Laddu;->h:Lbdwn;

    .line 5
    .line 6
    iput-object p3, p0, Laddu;->b:Lctbe;

    .line 7
    .line 8
    iput-object p4, p0, Laddu;->c:Lctbe;

    .line 9
    .line 10
    iput-object p5, p0, Laddu;->d:Lctbe;

    .line 11
    .line 12
    iput-object p6, p0, Laddu;->g:Lahaf;

    .line 13
    .line 14
    iput-object p7, p0, Laddu;->e:Laeeg;

    .line 15
    .line 16
    iput-object p8, p0, Laddu;->f:Lahaf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ladhh;Lcbqf;ZLctej;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Laddt;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Laddt;

    .line 12
    .line 13
    iget v3, v2, Laddt;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Laddt;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Laddt;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laddt;-><init>(Laddu;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Laddt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Laddt;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v7, v0, Laddu;->a:Lajzi;

    .line 57
    .line 58
    iget-object v9, v0, Laddu;->h:Lbdwn;

    .line 59
    .line 60
    iget-object v11, v0, Laddu;->b:Lctbe;

    .line 61
    .line 62
    iget-object v12, v0, Laddu;->c:Lctbe;

    .line 63
    .line 64
    iget-object v13, v0, Laddu;->d:Lctbe;

    .line 65
    .line 66
    iget-object v15, v0, Laddu;->g:Lahaf;

    .line 67
    .line 68
    iget-object v1, v0, Laddu;->e:Laeeg;

    .line 69
    .line 70
    iget-object v0, v0, Laddu;->f:Lahaf;

    .line 71
    .line 72
    new-instance v6, Ladds;

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move-object/from16 v10, p2

    .line 79
    .line 80
    move-object/from16 v14, p3

    .line 81
    .line 82
    move/from16 v16, p4

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v19}, Ladds;-><init>(Lajzi;Ljava/lang/String;Lbdwn;Ladhh;Lctbe;Lctbe;Lctbe;Lcbqf;Lahaf;ZLaeeg;Lahaf;Lctej;)V

    .line 90
    .line 91
    iput v5, v2, Laddt;->c:I

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v2}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    return-object v3

    .line 99
    .line 100
    :cond_3
    :goto_1
    check-cast v1, Lctbr;

    .line 101
    .line 102
    iget-object v0, v1, Lctbr;->a:Ljava/lang/Object;

    .line 103
    return-object v0
.end method
