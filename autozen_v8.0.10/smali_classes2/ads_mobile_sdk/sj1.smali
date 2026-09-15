.class public final Lads_mobile_sdk/sj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/il0;


# instance fields
.field public final a:Lads_mobile_sdk/vi2;

.field public final b:Lads_mobile_sdk/vi2;

.field public final c:Lads_mobile_sdk/vi2;

.field public final d:Lads_mobile_sdk/vi2;

.field public final e:Lads_mobile_sdk/vi2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/sj1;->a:Lads_mobile_sdk/vi2;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/sj1;->b:Lads_mobile_sdk/vi2;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/sj1;->c:Lads_mobile_sdk/vi2;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/sj1;->d:Lads_mobile_sdk/vi2;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/sj1;->e:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/sj1;->a:Lads_mobile_sdk/vi2;

    .line 4
    .line 5
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lads_mobile_sdk/sj1;->b:Lads_mobile_sdk/vi2;

    .line 13
    .line 14
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lads_mobile_sdk/aw2;

    .line 20
    .line 21
    iget-object v1, v0, Lads_mobile_sdk/sj1;->c:Lads_mobile_sdk/vi2;

    .line 22
    .line 23
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iget-object v1, v0, Lads_mobile_sdk/sj1;->d:Lads_mobile_sdk/vi2;

    .line 31
    .line 32
    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lads_mobile_sdk/mz0;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/sj1;->e:Lads_mobile_sdk/vi2;

    .line 40
    .line 41
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lads_mobile_sdk/f7;

    .line 46
    .line 47
    new-instance v2, Lads_mobile_sdk/rj1;

    .line 48
    .line 49
    new-instance v7, Ljava/util/Random;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->G()Lads_mobile_sdk/uj1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lads_mobile_sdk/uj1;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->G()Lads_mobile_sdk/uj1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lads_mobile_sdk/uj1;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->G()Lads_mobile_sdk/uj1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lads_mobile_sdk/uj1;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->G()Lads_mobile_sdk/uj1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lads_mobile_sdk/uj1;->r()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    float-to-double v13, v1

    .line 87
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->C()Lads_mobile_sdk/e7;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->K()Lads_mobile_sdk/x7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v0, v0, Lads_mobile_sdk/x7;->a:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    move-wide/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v2 .. v18}, Lads_mobile_sdk/rj1;-><init>(Landroid/content/Context;Lads_mobile_sdk/aw2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/mz0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/e7;J)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
