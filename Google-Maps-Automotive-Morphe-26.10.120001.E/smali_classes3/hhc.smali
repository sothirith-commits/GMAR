.class public final synthetic Lhhc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtb;


# instance fields
.field public final synthetic a:Lmhu;

.field public final synthetic b:Lgam;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lhlr;

.field public final synthetic f:Lpgc;


# direct methods
.method public synthetic constructor <init>(Lmhu;Lpgc;Lgam;Lhlr;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhc;->a:Lmhu;

    .line 5
    .line 6
    iput-object p2, p0, Lhhc;->f:Lpgc;

    .line 7
    .line 8
    iput-object p3, p0, Lhhc;->b:Lgam;

    .line 9
    .line 10
    iput-object p4, p0, Lhhc;->e:Lhlr;

    .line 11
    .line 12
    iput-object p5, p0, Lhhc;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p6, p0, Lhhc;->d:Ljava/lang/Runnable;

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
    check-cast v1, Lzzg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhhc;->f:Lpgc;

    .line 11
    .line 12
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lfkd;

    .line 15
    .line 16
    iget-object v3, v2, Lfkd;->a:Lfkt;

    .line 17
    .line 18
    iget-wide v4, v1, Lzzg;->b:J

    .line 19
    .line 20
    iget v6, v1, Lzzg;->c:I

    .line 21
    .line 22
    iget-object v7, v0, Lhhc;->e:Lhlr;

    .line 23
    .line 24
    iget-object v9, v7, Lhlr;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v7, "third_party_licenses"

    .line 27
    .line 28
    invoke-static {v9, v7, v4, v5, v6}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v7, Lljb;

    .line 33
    .line 34
    iget-object v4, v3, Lfkt;->gm:Lalod;

    .line 35
    .line 36
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v10, v4

    .line 41
    check-cast v10, Ltso;

    .line 42
    .line 43
    iget-object v2, v2, Lfkd;->b:Lflp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lflp;->aY()Ladpa;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v4, v3, Lfkt;->af:Lalod;

    .line 50
    .line 51
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v14, v4

    .line 56
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iget-object v3, v3, Lfkt;->aU:Lalod;

    .line 59
    .line 60
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lgsh;

    .line 66
    .line 67
    iget-object v3, v2, Lflp;->bT:Lalod;

    .line 68
    .line 69
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    check-cast v16, Lsmt;

    .line 76
    .line 77
    iget-object v3, v2, Lflp;->x:Lalod;

    .line 78
    .line 79
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v17, v3

    .line 84
    .line 85
    check-cast v17, Lgbd;

    .line 86
    .line 87
    iget-object v11, v1, Lzzg;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lflp;->bb()Lteu;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    iget-object v1, v0, Lhhc;->c:Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-object v8, v0, Lhhc;->b:Lgam;

    .line 96
    .line 97
    iget-object v2, v0, Lhhc;->d:Ljava/lang/Runnable;

    .line 98
    .line 99
    move-object/from16 v19, v1

    .line 100
    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    invoke-direct/range {v7 .. v20}, Lljb;-><init>(Lgam;Landroid/content/Context;Ltso;Ljava/lang/String;Ljava/lang/String;Ladpa;Ljava/util/concurrent/Executor;Lgsh;Lsmt;Lgbd;Lteu;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lhhc;->a:Lmhu;

    .line 107
    .line 108
    invoke-interface {v0, v7}, Lmhu;->c(Lmhs;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
