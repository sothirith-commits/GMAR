.class public final Lblky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbmpc;

.field public b:Lcovw;

.field public c:Lxxd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lblnl;

.field public k:Lcmdo;

.field public l:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lblky;->i:Ljava/lang/String;

    sget-object v0, Lbmpc;->b:Lbmpc;

    iput-object v0, p0, Lblky;->a:Lbmpc;

    return-void
.end method

.method public constructor <init>(Lblkz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lblky;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lblkz;->a:Lbmpc;

    .line 10
    .line 11
    iput-object v0, p0, Lblky;->a:Lbmpc;

    .line 12
    .line 13
    iget-object v0, p1, Lblkz;->b:Lcovw;

    .line 14
    .line 15
    iput-object v0, p0, Lblky;->b:Lcovw;

    .line 16
    .line 17
    iget-object v0, p1, Lblkz;->c:Lxxd;

    .line 18
    .line 19
    iput-object v0, p0, Lblky;->c:Lxxd;

    .line 20
    .line 21
    iget-boolean v0, p1, Lblkz;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lblky;->d:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lblkz;->e:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lblky;->e:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lblkz;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lblky;->f:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lblkz;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lblky;->h:Z

    .line 36
    .line 37
    iget-object v0, p1, Lblkz;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lblky;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lblkz;->j:Lblnl;

    .line 42
    .line 43
    iput-object v0, p0, Lblky;->j:Lblnl;

    .line 44
    .line 45
    iget-object v0, p1, Lblkz;->k:Lcmdo;

    .line 46
    .line 47
    iput-object v0, p0, Lblky;->k:Lcmdo;

    .line 48
    .line 49
    iget-boolean v0, p1, Lblkz;->l:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lblky;->l:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lblkz;->g:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lblky;->g:Z

    .line 56
    return-void
.end method

.method public static a(Lblnl;)Lblky;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblky;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblky;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbmpc;->a:Lbmpc;

    .line 8
    .line 9
    iput-object v1, v0, Lblky;->a:Lbmpc;

    .line 10
    .line 11
    iput-object p0, v0, Lblky;->j:Lblnl;

    .line 12
    return-object v0
.end method

.method public static b(Lxxd;Lcovw;)Lblky;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblky;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lblky;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbmpc;->b:Lbmpc;

    .line 8
    .line 9
    iput-object v1, v0, Lblky;->a:Lbmpc;

    .line 10
    .line 11
    iput-object p0, v0, Lblky;->c:Lxxd;

    .line 12
    .line 13
    iput-object p1, v0, Lblky;->b:Lcovw;

    .line 14
    return-object v0
.end method
