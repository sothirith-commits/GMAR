.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lmug;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmug;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmua;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmua;->a:Lmug;

    .line 7
    .line 8
    iput p2, p0, Lmua;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lmua;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmua;->a:Lmug;

    .line 6
    .line 7
    iget-object v1, v0, Lmug;->k:Lqqi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lalao;

    .line 14
    .line 15
    iget-object v1, v1, Lalao;->aC:Lalal;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lalal;->a:Lalal;

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lmua;->b:I

    .line 22
    .line 23
    iget-object v2, v1, Lalal;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, Lalal;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lmug;->i()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p0}, Lmug;->k(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/io/File;

    .line 48
    .line 49
    const-string v6, "temp_"

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, v4, v3}, Lmug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Labbw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lsfn;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v2, v0, p0, v4, v5}, Lsfn;-><init>(Lmug;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lmug;->b:Laddl;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Labbw;->h(Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lgvk;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v3, v4, v2}, Lgvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v2, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1, p0}, Labbw;->e(Ljava/lang/Class;Ladbk;Ljava/util/concurrent/Executor;)Labbw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lmua;->b:I

    .line 95
    .line 96
    iget-object p0, p0, Lmua;->a:Lmug;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lmug;->e(I)Labbw;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_0
    return-object p0
.end method
