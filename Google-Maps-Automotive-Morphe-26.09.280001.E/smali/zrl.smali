.class public final synthetic Lzrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Lzrp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laoyc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lzrp;ILjava/lang/String;Laoyc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrl;->a:Lzrp;

    .line 5
    .line 6
    iput p2, p0, Lzrl;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lzrl;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzrl;->c:Laoyc;

    .line 11
    .line 12
    iput-object p5, p0, Lzrl;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Lzrl;->a:Lzrp;

    .line 2
    .line 3
    iget-object v0, v1, Lzrp;->d:Lalno;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzre;

    .line 10
    .line 11
    iget v4, p0, Lzrl;->e:I

    .line 12
    .line 13
    invoke-static {v4}, Lzrp;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v2

    .line 18
    iget-object v2, p0, Lzrl;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lzre;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lztz;->a:Lztz;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lztz;->b:Lztz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v1, Lzrp;->e:Lzol;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lzol;->e(Ljava/lang/String;)Lztz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {v3}, Lztz;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    iget-object v5, p0, Lzrl;->c:Laoyc;

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    sget-object v5, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iget-object v0, v0, Lzre;->a:Labjh;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Ladfd;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v0

    .line 64
    :goto_1
    iget-object p0, p0, Lzrl;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Ladfa;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Ladfa;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v5, Lrxf;

    .line 71
    .line 72
    const/16 v6, 0x11

    .line 73
    .line 74
    invoke-direct {v5, v6}, Lrxf;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, Lzrp;->a:Ladfk;

    .line 78
    .line 79
    const-class v6, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5, v7}, Ladfa;->t(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Ladfa;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v0, Lzrm;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v5, p0

    .line 89
    invoke-direct/range {v0 .. v6}, Lzrm;-><init>(Lzrp;Ljava/lang/String;Lztz;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v7}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
