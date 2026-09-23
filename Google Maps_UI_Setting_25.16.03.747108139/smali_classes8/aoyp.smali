.class public Laoyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laucw;

.field public final b:Larvn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lyzq;

.field public final e:Lbfjy;

.field public f:Ljava/lang/String;

.field public g:Lbwuh;

.field public final h:Lclgs;


# direct methods
.method public constructor <init>(Larvn;Ljava/util/concurrent/Executor;Lyzq;Lbfjy;Lclgs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanjn;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lanjn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoyp;->a:Laucw;

    .line 11
    .line 12
    iput-object p1, p0, Laoyp;->b:Larvn;

    .line 13
    .line 14
    iput-object p2, p0, Laoyp;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Laoyp;->d:Lyzq;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laoyp;->g:Lbwuh;

    .line 20
    .line 21
    iput-object p4, p0, Laoyp;->e:Lbfjy;

    .line 22
    .line 23
    iput-object p5, p0, Laoyp;->h:Lclgs;

    .line 24
    .line 25
    iput-object p6, p0, Laoyp;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic b(Laoyp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laoyp;->g:Lbwuh;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoyp;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
