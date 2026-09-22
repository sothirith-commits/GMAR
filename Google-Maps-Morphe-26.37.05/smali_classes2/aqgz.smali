.class public abstract Laqgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field protected final e:Lchzz;

.field public f:Lchzk;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqhd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Laqhd;->l:J

    .line 6
    .line 7
    iput-wide v0, p0, Laqgz;->c:J

    .line 8
    .line 9
    iget-object v0, p1, Laqhd;->k:Laqhc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, v0, Laqhc;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Laqgz;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Laqhc;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Laqgz;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Laqhd;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Laqgz;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laqhd;->p()Lchzz;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v0, p0, Laqgz;->e:Lchzz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laqhd;->o()Lchzk;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, p0, Laqgz;->f:Lchzk;

    .line 46
    return-void
.end method

.method public constructor <init>(Lchzz;Lchzk;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqgz;->c:J

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laqgz;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laqgz;->g:Ljava/lang/String;

    iput-object p1, p0, Laqgz;->e:Lchzz;

    iput-object p2, p0, Laqgz;->f:Lchzk;

    return-void
.end method


# virtual methods
.method public abstract a()Laqhd;
.end method
