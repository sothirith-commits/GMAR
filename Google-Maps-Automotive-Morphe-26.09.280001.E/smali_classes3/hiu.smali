.class public final synthetic Lhiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqsv;


# instance fields
.field public final synthetic a:Lmip;

.field public final synthetic b:Lgdn;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lhnp;

.field public final synthetic f:Lei;


# direct methods
.method public synthetic constructor <init>(Lmip;Lei;Lgdn;Lhnp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhiu;->a:Lmip;

    .line 5
    .line 6
    iput-object p2, p0, Lhiu;->f:Lei;

    .line 7
    .line 8
    iput-object p3, p0, Lhiu;->b:Lgdn;

    .line 9
    .line 10
    iput-object p4, p0, Lhiu;->e:Lhnp;

    .line 11
    .line 12
    iput-object p5, p0, Lhiu;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lhiu;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laaaj;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhiu;->f:Lei;

    .line 11
    .line 12
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfnj;

    .line 15
    .line 16
    iget-object v3, v2, Lfnj;->a:Lfnz;

    .line 17
    .line 18
    iget-wide v4, v1, Laaaj;->b:J

    .line 19
    .line 20
    iget v6, v1, Laaaj;->c:I

    .line 21
    .line 22
    iget-object v7, v0, Lhiu;->e:Lhnp;

    .line 23
    .line 24
    iget-object v10, v7, Lhnp;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v7, "third_party_licenses"

    .line 27
    .line 28
    invoke-static {v10, v7, v4, v5, v6}, Laabb;->h(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v8, Lljj;

    .line 33
    .line 34
    iget-object v4, v3, Lfnz;->gl:Lalpn;

    .line 35
    .line 36
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Lttn;

    .line 42
    .line 43
    iget-object v2, v2, Lfnj;->b:Lfov;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v4, v3, Lfnz;->af:Lalpn;

    .line 50
    .line 51
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v15, v4

    .line 56
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v3, v3, Lfnz;->aT:Lalpn;

    .line 59
    .line 60
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    check-cast v16, Lgvf;

    .line 67
    .line 68
    iget-object v3, v2, Lfov;->bU:Lalpn;

    .line 69
    .line 70
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v17, v3

    .line 75
    .line 76
    check-cast v17, Lsnf;

    .line 77
    .line 78
    iget-object v3, v2, Lfov;->w:Lalpn;

    .line 79
    .line 80
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    check-cast v18, Lgee;

    .line 87
    .line 88
    iget-object v12, v1, Laaaj;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    iget-object v1, v0, Lhiu;->c:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v9, v0, Lhiu;->b:Lgdn;

    .line 97
    .line 98
    iget-object v2, v0, Lhiu;->d:Ljava/lang/Runnable;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    invoke-direct/range {v8 .. v21}, Lljj;-><init>(Lgdn;Landroid/content/Context;Lttn;Ljava/lang/String;Ljava/lang/String;Ladqy;Ljava/util/concurrent/Executor;Lgvf;Lsnf;Lgee;Ltfh;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lhiu;->a:Lmip;

    .line 108
    .line 109
    invoke-interface {v0, v8}, Lmip;->c(Lmin;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
