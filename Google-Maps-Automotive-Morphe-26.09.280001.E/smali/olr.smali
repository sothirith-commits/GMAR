.class public final Lolr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lupl;

.field public c:Z

.field public d:Z

.field public final e:Lolq;

.field public f:I

.field public final g:Lwuw;

.field public final h:Lamic;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwuw;Lupl;Lamic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lolr;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lolr;->c:Z

    .line 9
    .line 10
    new-instance v0, Lolq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lolq;-><init>(Lolr;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lolr;->e:Lolq;

    .line 16
    .line 17
    iput-object p1, p0, Lolr;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lolr;->g:Lwuw;

    .line 20
    .line 21
    iput-object p4, p0, Lolr;->h:Lamic;

    .line 22
    .line 23
    iput-object p3, p0, Lolr;->b:Lupl;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Lolr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lolr;->f:I

    .line 3
    .line 4
    return-void
.end method
