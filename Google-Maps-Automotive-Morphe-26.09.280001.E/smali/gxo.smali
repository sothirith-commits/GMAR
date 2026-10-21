.class public final Lgxo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lgxn;

.field public final b:Lryg;

.field public final c:Lrqz;

.field public final d:Ltph;

.field public final e:Lqhj;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Ldpf;

.field public final j:Lxvm;


# direct methods
.method public constructor <init>(Lgxn;Lryg;Lrqz;Ltph;Lqhj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgxo;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgxo;->g:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lgxo;->h:J

    .line 12
    .line 13
    new-instance v0, Lijx;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lijx;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgxo;->i:Ldpf;

    .line 20
    .line 21
    new-instance v0, Lfvf;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Lfvf;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lgxo;->j:Lxvm;

    .line 30
    .line 31
    iput-object p1, p0, Lgxo;->a:Lgxn;

    .line 32
    .line 33
    iput-object p2, p0, Lgxo;->b:Lryg;

    .line 34
    .line 35
    iput-object p3, p0, Lgxo;->c:Lrqz;

    .line 36
    .line 37
    iput-object p4, p0, Lgxo;->d:Ltph;

    .line 38
    .line 39
    iput-object p5, p0, Lgxo;->e:Lqhj;

    .line 40
    .line 41
    return-void
.end method
