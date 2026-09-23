.class public Lalqe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final i:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqe;->a:Lckbj;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lalqe;->b:Lckbj;

    .line 10
    .line 11
    iput-object p3, p0, Lalqe;->c:Lckbj;

    .line 12
    .line 13
    iput-object p4, p0, Lalqe;->d:Lckbj;

    .line 14
    .line 15
    iput-object p5, p0, Lalqe;->e:Lckbj;

    .line 16
    .line 17
    iput-object p6, p0, Lalqe;->f:Lckbj;

    .line 18
    .line 19
    iput-object p7, p0, Lalqe;->g:Lckbj;

    .line 20
    .line 21
    iput-object p8, p0, Lalqe;->h:Lckbj;

    .line 22
    .line 23
    iput-object p9, p0, Lalqe;->i:Lckbj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcakb;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lcakh;Lbrxm;)Lalqd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lalqe;->a:Lckbj;

    .line 4
    .line 5
    new-instance v2, Lalqd;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lalqe;->b:Lckbj;

    .line 15
    .line 16
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Llht;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lalqe;->c:Lckbj;

    .line 27
    .line 28
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Latqe;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lalqe;->d:Lckbj;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lalqe;->e:Lckbj;

    .line 48
    .line 49
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lalqe;->f:Lckbj;

    .line 57
    .line 58
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lalqe;->g:Lckbj;

    .line 66
    .line 67
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lalqe;->h:Lckbj;

    .line 75
    .line 76
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lalqe;->i:Lckbj;

    .line 84
    .line 85
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-object/from16 v12, p1

    .line 99
    .line 100
    move-object/from16 v13, p2

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    move-object/from16 v15, p4

    .line 105
    .line 106
    invoke-direct/range {v2 .. v15}, Lalqd;-><init>(Lcgri;Llht;Latqe;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcakb;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lcakh;Lbrxm;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
