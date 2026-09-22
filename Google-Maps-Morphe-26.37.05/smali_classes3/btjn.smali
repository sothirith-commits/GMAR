.class public final Lbtjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbvoo;Lcpuk;Lcpuk;Lbcir;Lcpuk;Lcpuk;Lcpuk;Laxtp;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Layyi;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 136
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbyve;Lanua;Lanub;Lbrrv;Lmwi;Lawcf;Lbjfe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lctbe;Lctbe;Lctbe;Ljava/util/concurrent/Executor;Layyx;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    new-instance v0, Lajxx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lajxx;-><init>(I)V

    new-instance v1, Lbyyg;

    .line 147
    invoke-direct {v1, v0}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lbtjn;->d:Ljava/lang/Object;

    new-instance v0, Laofj;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Laofj;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lbywz;->a:Lbywz;

    .line 148
    invoke-static {v1, v0, v2}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxtp;Lanub;Lailo;Lcpuk;Lbjsg;Lbyve;Lbrrv;Lcpuk;Lcpuk;Landroid/content/Context;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p10, p0, Lbtjn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;Lcpxc;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 151
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 153
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 154
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 155
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbtjn;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 168
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 169
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 170
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 171
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 172
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbtjn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtjn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 158
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 159
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 160
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p9, p0, Lbtjn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtjn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtjn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbtjn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbtjn;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbtjn;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbtjn;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 163
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbtjn;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 141
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 142
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 143
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 144
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 145
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lbtjn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 6
    .line 7
    const-string v1, "RequestPerformanceNumTries"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lbcvk;->aS:Lbcvk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbcvl;

    .line 21
    .line 22
    sget-object v1, Lbcsv;->a:Lbeha;

    .line 23
    .line 24
    const-string v3, "RequestPerformanceNetworkLatency"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 32
    .line 33
    iput-object v0, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lbcvl;

    .line 36
    .line 37
    const-string v3, "RequestPerformanceEndToEndLatency"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 45
    .line 46
    iput-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbcvl;

    .line 49
    .line 50
    const-string v3, "RequestPerformanceEndToEndSuccessLatency"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 58
    .line 59
    iput-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lbcvl;

    .line 62
    .line 63
    const-string v3, "RequestPerformanceSentBytes"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 71
    .line 72
    iput-object v0, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lbcvl;

    .line 75
    .line 76
    const-string v3, "RequestPerformanceReceivedBytes"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 84
    .line 85
    iput-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lbcvl;

    .line 88
    .line 89
    const-string v3, "RequestPerformanceMetadataSentBytes"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 97
    .line 98
    iput-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lbcvl;

    .line 101
    .line 102
    const-string v3, "RequestPerformanceServerTime"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v3, v2, v1}, Lbcvl;-><init>(Ljava/lang/String;Lbcvk;Lbeha;)V

    .line 110
    .line 111
    iput-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 114
    .line 115
    const-string v1, "RequestPerformanceStatus"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, v2}, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;-><init>(Ljava/lang/String;Lbcvk;)V

    .line 123
    .line 124
    iput-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public constructor <init>(Lnqk;Lnht;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtjn;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbtjn;->b:Ljava/lang/Object;

    new-instance v0, Lnqh;

    move-object v1, p1

    check-cast v1, Lnqk;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    iput-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    new-instance v0, Lnqh;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    iput-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    new-instance v0, Lnqh;

    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, p1, p2, v2, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    new-instance v0, Lnqh;

    move-object v2, p1

    check-cast v2, Lnqk;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v2, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpxf;->b(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    new-instance v0, Lnqh;

    move-object v2, p1

    check-cast v2, Lnqk;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v2, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lbtjn;->h:Ljava/lang/Object;

    new-instance v0, Lnqh;

    move-object v2, p1

    check-cast v2, Lnqk;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, v2, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcpww;->c(Lcpxc;)Lcpxc;

    move-result-object v0

    iput-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    new-instance v0, Lnqh;

    move-object v2, p1

    check-cast v2, Lnqk;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, v2, v1}, Lnqh;-><init>(Lnqk;Ljava/lang/Object;II)V

    iput-object v0, p0, Lbtjn;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbtjq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbtjq;

    .line 12
    return-object p0
.end method

.method public final b()Lbtjs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbtjs;

    .line 12
    return-object p0
.end method

.method public final c(Lbcre;)Lbcsb;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lbcsb;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbcse;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    .line 35
    check-cast v5, Lbyyj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    .line 65
    check-cast v8, Lbgld;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    .line 77
    check-cast v9, Lcpvu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    .line 89
    check-cast v10, Lbciw;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v4, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 98
    move-object v11, p1

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v11}, Lbcsb;-><init>(Landroid/app/Application;Lbcse;Lctbe;Lbyyj;Lcpuk;Lcpuk;Lbgld;Lcpvu;Lbciw;Lbcre;)V

    .line 102
    return-object v1
.end method

.method public final d()Lbvtl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Layyw;->c:Layyw;

    .line 21
    .line 22
    check-cast v0, Layyx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    const-string v1, "Future was expected to be done: %s"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbvtl;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 59
    return-object p0
.end method

.method public final e(Lafqq;)Lafql;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lafql;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lbgld;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Layxj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lorg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Lcacj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lbrrv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    .line 71
    check-cast v7, Lakej;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v0, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    check-cast v8, Lorg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    .line 95
    check-cast v9, Lbjse;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object v10, p0

    .line 106
    .line 107
    check-cast v10, Lafiw;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-object v11, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v1 .. v11}, Lafql;-><init>(Lbgld;Layxj;Lorg;Lcacj;Lbrrv;Lakej;Lorg;Lbjse;Lafiw;Lafqq;)V

    .line 115
    return-object v1
.end method

.method public final f(Laxre;Lzlv;Lcitm;Lcmdo;Lbcjc;Ljava/lang/CharSequence;)Lafoo;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lafoo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lnxq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbrrv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v0, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v0, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object p0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v7, p0

    .line 88
    .line 89
    check-cast v7, Lbyyj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-object v8, p2

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-object/from16 v11, p5

    .line 106
    .line 107
    move-object/from16 v12, p6

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v1 .. v12}, Lafoo;-><init>(Lnxq;Lbrrv;Lcpuk;Lcpuk;Lcpuk;Lbyyj;Lzlv;Lcitm;Lcmdo;Lbcjc;Ljava/lang/CharSequence;)V

    .line 111
    return-object v1
.end method

.method public final g(Lcimo;Lxxz;Ljava/lang/String;Lafji;Lbcip;)Lafjr;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbtjn;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lafjr;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v0, Lbtjn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v1, v0, Lbtjn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v1, v0, Lbtjn;->f:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v1, v0, Lbtjn;->g:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    .line 52
    check-cast v7, Lbcyf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v1, v0, Lbtjn;->i:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    .line 64
    check-cast v8, Lbvkf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v1, v0, Lbtjn;->h:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    .line 76
    check-cast v9, Laidb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v1, v0, Lbtjn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v10, v1

    .line 87
    .line 88
    check-cast v10, Lawfw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget-object v0, v0, Lbtjn;->c:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    move-object/from16 v13, p2

    .line 111
    .line 112
    move-object/from16 v14, p3

    .line 113
    .line 114
    move-object/from16 v15, p4

    .line 115
    .line 116
    move-object/from16 v16, p5

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v2 .. v16}, Lafjr;-><init>(Landroid/app/Activity;Lcpuk;Lcpuk;Lcpuk;Lbcyf;Lbvkf;Laidb;Lawfw;Lcpuk;Lcimo;Lxxz;Ljava/lang/String;Lafji;Lbcip;)V

    .line 120
    return-object v2
.end method

.method public final h()Lcjfk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbvoo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvoo;->l()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lplb;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lplb;->d()Lplz;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v0, Lplz;->d:Lplz;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lplz;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcjfk;->f:Lcjfk;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 39
    return-object p0
.end method

.method public final i(ILfyf;Llsf;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "google.maps:?notts=1&act="

    .line 3
    .line 4
    const-string v1, "ProjectedModeControllerImpl.extendNotification"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p3, Llsf;->f:Landroid/content/Intent;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    move-object v2, v3

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "com.google.android.apps.gmm.car.GmmCarProjectionService"

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    sget-object p0, Lcgjc;->F:Lcgjc;

    .line 36
    .line 37
    iget p0, p0, Lcgjc;->ar:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    .line 58
    sget-object p0, Lciqv;->eg:Lciqv;

    .line 59
    .line 60
    iget p0, p0, Lciqv;->fI:I

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    if-eq p1, p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lciqv;->ek:Lciqv;

    .line 66
    .line 67
    iget p0, p0, Lciqv;->fI:I

    .line 68
    .line 69
    if-ne p1, p0, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object p0, Lciqv;->eh:Lciqv;

    .line 73
    .line 74
    iget p0, p0, Lciqv;->fI:I

    .line 75
    .line 76
    if-ne p1, p0, :cond_3

    .line 77
    .line 78
    iput-boolean v0, p3, Llsf;->j:Z

    .line 79
    const/4 p0, 0x0

    .line 80
    .line 81
    iput-boolean p0, p3, Llsf;->i:Z

    .line 82
    .line 83
    iput-boolean p0, p3, Llsf;->k:Z

    .line 84
    const/4 p0, -0x1

    .line 85
    .line 86
    iput p0, p3, Llsf;->g:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_2
    :goto_1
    iput-boolean v0, p3, Llsf;->i:Z

    .line 90
    .line 91
    iput-boolean v0, p3, Llsf;->k:Z

    .line 92
    .line 93
    .line 94
    const p0, -0xff94ac

    .line 95
    .line 96
    iput p0, p3, Llsf;->g:I

    .line 97
    .line 98
    iput p0, p3, Llsf;->h:I

    .line 99
    .line 100
    :cond_3
    :goto_2
    iput-object v2, p3, Llsf;->f:Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p2}, Lfyl;->a(Lfyf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    :cond_4
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :cond_5
    :goto_3
    throw p0
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "ProjectedModeControllerImpl.sendIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Laxxi;->a:Laxxi;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Laxtp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcexu;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcexu;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "action_token"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v2, "maps/dir"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lbcjg;

    .line 77
    .line 78
    new-instance v2, Lbcku;

    .line 79
    .line 80
    iget-object v4, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lbgld;

    .line 87
    .line 88
    sget-object v5, Lbxhe;->eE:Lbxhe;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v3, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 95
    .line 96
    :cond_2
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string v2, "com.google.android.apps.gmm.car.WidescreenWidgetLimitedGmmCarProjectionService"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v2, "com.google.android.apps.gmm.car.GmmCarProjectionService"

    .line 122
    .line 123
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    :cond_4
    iget-object p0, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lpyf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lpyf;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    :cond_5
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :cond_6
    :goto_2
    throw p0
.end method

.method public final k()Lrr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnht;

    .line 5
    .line 6
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v0, p0, Lrs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lrs;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lrs;->uQ()Lrr;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    throw p0
.end method

.method public final l()Lbqhn;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnht;

    .line 5
    .line 6
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Lbk;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkhb;->g(Lbk;)Lkie;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v1, Lbrkl;

    .line 28
    .line 29
    new-instance v2, Lcuod;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lbqsp;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3}, Lbqsp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, p0, v0}, Lbrkl;-><init>(Lcuod;Landroid/content/Context;Lbqhg;)V

    .line 42
    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lawpi;

    .line 5
    .line 6
    check-cast v0, Lnqk;

    .line 7
    .line 8
    iget-object v2, v0, Lnqk;->my:Lcpxc;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, v0, Lnqk;->aw:Lcpxc;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lajzi;

    .line 21
    .line 22
    iget-object v4, v0, Lnqk;->J:Lcpxc;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lawcf;

    .line 29
    .line 30
    iget-object v5, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 31
    move-object v11, v5

    .line 32
    .line 33
    check-cast v11, Lnht;

    .line 34
    .line 35
    iget-object v5, v11, Lnht;->eX:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lbehx;

    .line 42
    .line 43
    iget-object v6, v11, Lnht;->eY:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lbbyh;

    .line 50
    .line 51
    iget-object v7, v0, Lnqk;->md:Lcpxc;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    check-cast v7, Lawup;

    .line 58
    .line 59
    iget-object v8, v0, Lnqk;->fh:Lcpxc;

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    check-cast v8, Lbcir;

    .line 66
    .line 67
    iget-object v9, v0, Lnqk;->aD:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lbcjg;

    .line 74
    .line 75
    iget-object p0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    check-cast v10, Lcteo;

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v10}, Lawpi;-><init>(Lcpuk;Lajzi;Lawcf;Lbehx;Lbbyh;Lawup;Lbcir;Lbcjg;Lcteo;)V

    .line 85
    .line 86
    new-instance v2, Lawpn;

    .line 87
    .line 88
    iget-object v3, v11, Lnht;->eY:Lcpxc;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Lbbyh;

    .line 95
    .line 96
    iget-object v4, v0, Lnqk;->md:Lcpxc;

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lawup;

    .line 103
    .line 104
    iget-object v5, v0, Lnqk;->fh:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    check-cast v5, Lbcir;

    .line 111
    .line 112
    iget-object v0, v0, Lnqk;->aD:Lcpxc;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    .line 119
    check-cast v6, Lbcjg;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    move-object v7, p0

    .line 125
    .line 126
    check-cast v7, Lcteo;

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v2 .. v7}, Lawpn;-><init>(Lbbyh;Lawup;Lbcir;Lbcjg;Lcteo;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-object p0
.end method

.method public final n()Lbrif;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnht;

    .line 5
    .line 6
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v0, p0, Lbk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbrif;

    .line 22
    .line 23
    check-cast p0, Lbk;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lbrif;-><init>(Lbk;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Failed requirement."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public final o()Lceut;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->p()Lceuw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lceuw;->f()Lceut;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lantz;Lcixk;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lmwi;->c(Lcixk;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lanub;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lanub;->s(Lantz;)Lcpqy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget p1, p1, Lcpqy;->a:I

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    move p1, v1

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    move-result-wide v3

    .line 38
    move-object p0, v0

    .line 39
    .line 40
    check-cast p0, Lmwj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmwj;->d()Lmwp;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcmes;->toBuilder()Lcmek;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v6, Lmwp;

    .line 53
    .line 54
    iget-object v6, v6, Lmwp;->b:Lcmfv;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcixk;->name()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Lmwq;

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    sget-object v6, Lmwq;->a:Lmwq;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 86
    .line 87
    check-cast v7, Lmwq;

    .line 88
    .line 89
    iget v8, v7, Lmwq;->b:I

    .line 90
    or-int/2addr v8, v2

    .line 91
    .line 92
    iput v8, v7, Lmwq;->b:I

    .line 93
    .line 94
    iput-wide v3, v7, Lmwq;->c:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lmwq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcixk;->name()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v6, Lmwp;

    .line 118
    .line 119
    iget-object v7, v6, Lmwp;->b:Lcmfv;

    .line 120
    .line 121
    iget-boolean v8, v7, Lcmfv;->b:Z

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcmfv;->a()Lcmfv;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    iput-object v7, v6, Lmwp;->b:Lcmfv;

    .line 130
    .line 131
    :cond_3
    iget-object v6, v6, Lmwp;->b:Lcmfv;

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    check-cast v3, Lmwp;

    .line 141
    .line 142
    iget-object p0, p0, Lmwj;->c:Layxj;

    .line 143
    .line 144
    sget-object v4, Layxy;->nz:Layxv;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, v4, v3}, Layxj;->Y(Layxv;Lcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    :cond_4
    if-ne p1, v2, :cond_8

    .line 150
    .line 151
    check-cast v0, Lmwj;

    .line 152
    .line 153
    iget-object p0, v0, Lmwj;->d:Lbcsk;

    .line 154
    .line 155
    sget-object p1, Lmwn;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Lbcrp;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcixk;->ordinal()I

    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x2

    .line 167
    .line 168
    if-eq p1, v2, :cond_6

    .line 169
    .line 170
    if-eq p1, p2, :cond_5

    .line 171
    const/4 p2, 0x6

    .line 172
    .line 173
    if-eq p1, p2, :cond_7

    .line 174
    move v1, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v1, 0x3

    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move v1, p2

    .line 179
    .line 180
    :cond_7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V

    .line 184
    :cond_8
    :goto_1
    return-void
.end method
