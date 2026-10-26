.class public final Lriw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lxtr;

.field public b:Lxts;

.field public c:Lxtt;

.field public d:Lxtq;

.field public e:Landroid/accounts/Account;

.field public f:Lrjw;

.field public g:Lrjk;

.field public h:Labpw;

.field public i:Lakwr;

.field public j:Lakdd;

.field public k:Lxtp;

.field public l:Z

.field public m:Z

.field public n:Labrd;

.field public o:J

.field public p:Lzjq;

.field public q:Lrjx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxtr;->a:Lxtr;

    .line 5
    .line 6
    iput-object v0, p0, Lriw;->a:Lxtr;

    .line 7
    .line 8
    sget-object v0, Lxts;->a:Lxts;

    .line 9
    .line 10
    iput-object v0, p0, Lriw;->b:Lxts;

    .line 11
    .line 12
    sget-object v0, Lxtt;->a:Lxtt;

    .line 13
    .line 14
    iput-object v0, p0, Lriw;->c:Lxtt;

    .line 15
    .line 16
    sget-object v0, Lxtq;->a:Lxtq;

    .line 17
    .line 18
    iput-object v0, p0, Lriw;->d:Lxtq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lriw;->e:Landroid/accounts/Account;

    .line 22
    .line 23
    sget-object v1, Lrjw;->a:Lrjw;

    .line 24
    .line 25
    iput-object v1, p0, Lriw;->f:Lrjw;

    .line 26
    .line 27
    iput-object v0, p0, Lriw;->g:Lrjk;

    .line 28
    .line 29
    iput-object v0, p0, Lriw;->h:Labpw;

    .line 30
    .line 31
    iput-object v0, p0, Lriw;->i:Lakwr;

    .line 32
    .line 33
    iput-object v0, p0, Lriw;->j:Lakdd;

    .line 34
    .line 35
    iput-object v0, p0, Lriw;->q:Lrjx;

    .line 36
    .line 37
    sget-object v1, Lxtp;->b:Lxtp;

    .line 38
    .line 39
    iput-object v1, p0, Lriw;->k:Lxtp;

    .line 40
    .line 41
    sget-object v1, Lrix;->a:Labrd;

    .line 42
    .line 43
    iput-object v0, p0, Lriw;->n:Labrd;

    .line 44
    .line 45
    sget-object v0, Lrix;->b:Lzjq;

    .line 46
    .line 47
    iput-object v0, p0, Lriw;->p:Lzjq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(ZLabrd;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lriw;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lriw;->n:Labrd;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lriw;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lrjw;->b:Lrjw;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lrjw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lrjw;-><init>(ZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Lriw;->f:Lrjw;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lxts;)V
    .locals 4

    .line 1
    iget v0, p1, Lxts;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    const-string v2, "negative retryDelayMs: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lxts;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "maxAttempts < 1: %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p1, Lxts;->e:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    xor-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    ushr-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    const-string v3, "negative singleAttemptTimeoutMs: %s"

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Laccm;->bv(ZLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lriw;->b:Lxts;

    .line 40
    .line 41
    return-void
.end method

.method public final d(Lxtt;)V
    .locals 3

    .line 1
    iget v0, p1, Lxtt;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    const-string v2, "negative maxDelayMs: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Laccm;->bu(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lriw;->c:Lxtt;

    .line 13
    .line 14
    return-void
.end method
