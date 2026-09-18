.class public final synthetic Lhda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiw;


# instance fields
.field public final synthetic a:Lmaw;

.field public final synthetic b:Lfxx;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lhht;

.field public final synthetic f:Lei;


# direct methods
.method public synthetic constructor <init>(Lmaw;Lei;Lfxx;Lhht;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhda;->a:Lmaw;

    .line 5
    .line 6
    iput-object p2, p0, Lhda;->f:Lei;

    .line 7
    .line 8
    iput-object p3, p0, Lhda;->b:Lfxx;

    .line 9
    .line 10
    iput-object p4, p0, Lhda;->e:Lhht;

    .line 11
    .line 12
    iput-object p5, p0, Lhda;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lhda;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzpn;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhda;->f:Lei;

    .line 11
    .line 12
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfhv;

    .line 15
    .line 16
    iget-object v3, v2, Lfhv;->a:Lfil;

    .line 17
    .line 18
    iget-wide v4, v1, Lzpn;->b:J

    .line 19
    .line 20
    iget v6, v1, Lzpn;->c:I

    .line 21
    .line 22
    iget-object v7, v0, Lhda;->e:Lhht;

    .line 23
    .line 24
    iget-object v10, v7, Lhht;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v7, "third_party_licenses"

    .line 27
    .line 28
    invoke-static {v10, v7, v4, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v8, Llbw;

    .line 33
    .line 34
    iget-object v4, v3, Lfil;->gi:Lalcw;

    .line 35
    .line 36
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v11, v4

    .line 41
    check-cast v11, Ltju;

    .line 42
    .line 43
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 44
    .line 45
    iget-object v4, v2, Lfjg;->bx:Lalcw;

    .line 46
    .line 47
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v14, v4

    .line 52
    check-cast v14, Lajny;

    .line 53
    .line 54
    iget-object v4, v3, Lfil;->af:Lalcw;

    .line 55
    .line 56
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v3, v3, Lfil;->aS:Lalcw;

    .line 64
    .line 65
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    check-cast v16, Lgpn;

    .line 72
    .line 73
    iget-object v3, v2, Lfjg;->ca:Lalcw;

    .line 74
    .line 75
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    check-cast v17, Lscy;

    .line 82
    .line 83
    iget-object v2, v2, Lfjg;->l:Lalcw;

    .line 84
    .line 85
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    check-cast v18, Lfyo;

    .line 92
    .line 93
    iget-object v12, v1, Lzpn;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lhda;->c:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget-object v9, v0, Lhda;->b:Lfxx;

    .line 98
    .line 99
    iget-object v2, v0, Lhda;->d:Ljava/lang/Runnable;

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    invoke-direct/range {v8 .. v20}, Llbw;-><init>(Lfxx;Landroid/content/Context;Ltju;Ljava/lang/String;Ljava/lang/String;Lajny;Ljava/util/concurrent/Executor;Lgpn;Lscy;Lfyo;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lhda;->a:Lmaw;

    .line 109
    .line 110
    invoke-interface {v0, v8}, Lmaw;->c(Lmau;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
