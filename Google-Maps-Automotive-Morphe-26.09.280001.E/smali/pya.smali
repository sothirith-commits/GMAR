.class public abstract Lpya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field protected final e:Laiyn;

.field public f:Laixy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laiyn;Laixy;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpya;->c:J

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Lpya;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    iput-object p1, p0, Lpya;->e:Laiyn;

    iput-object p2, p0, Lpya;->f:Laixy;

    return-void
.end method

.method public constructor <init>(Lpye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lpye;->m:J

    .line 5
    .line 6
    iput-wide v0, p0, Lpya;->c:J

    .line 7
    .line 8
    iget-object v0, p1, Lpye;->l:Lpyd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lpyd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lpya;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpyd;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lpya;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lpye;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lpya;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpye;->m()Laiyn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lpya;->e:Laiyn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lpye;->l()Laixy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpya;->f:Laixy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()Lpye;
.end method
