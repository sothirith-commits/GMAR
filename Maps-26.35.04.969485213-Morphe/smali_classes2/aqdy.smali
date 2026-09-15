.class public abstract Laqdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field protected final e:Lciqv;

.field public f:Lciqg;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqec;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-wide v0, p1, Laqec;->l:J

    .line 6
    .line 7
    iput-wide v0, p0, Laqdy;->c:J

    .line 8
    .line 9
    iget-object v0, p1, Laqec;->k:Laqeb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v1, v0, Laqeb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Laqdy;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Laqeb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Laqec;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Laqdy;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Laqec;->p()Lciqv;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object v0, p0, Laqdy;->e:Lciqv;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laqec;->o()Lciqg;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, p0, Laqdy;->f:Lciqg;

    .line 46
    return-void
.end method

.method public constructor <init>(Lciqv;Lciqg;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqdy;->c:J

    const-string v0, "Auto-generate a ClientId, please!"

    iput-object v0, p0, Laqdy;->d:Ljava/lang/String;

    const-string v0, "ServerIds do not apply to this corpus."

    iput-object v0, p0, Laqdy;->g:Ljava/lang/String;

    iput-object p1, p0, Laqdy;->e:Lciqv;

    iput-object p2, p0, Laqdy;->f:Lciqg;

    return-void
.end method


# virtual methods
.method public abstract a()Laqec;
.end method
