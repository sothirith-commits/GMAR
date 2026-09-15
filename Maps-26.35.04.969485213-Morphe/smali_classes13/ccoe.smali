.class public final Lccoe;
.super Lccod;
.source "PG"


# instance fields
.field public final a:Lcclm;

.field private final b:Lcclx;

.field private final c:Lcclq;

.field private final d:Lccpw;

.field private final e:Lccmd;

.field private final f:Z

.field private volatile g:Lccmc;

.field private final h:Lcvnk;


# direct methods
.method public constructor <init>(Lcclx;Lcclq;Lcclm;Lccpw;Lccmd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lccod;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcvnk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lccoe;->h:Lcvnk;

    .line 11
    .line 12
    iput-object p1, p0, Lccoe;->b:Lcclx;

    .line 13
    .line 14
    iput-object p2, p0, Lccoe;->c:Lcclq;

    .line 15
    .line 16
    iput-object p3, p0, Lccoe;->a:Lcclm;

    .line 17
    .line 18
    iput-object p4, p0, Lccoe;->d:Lccpw;

    .line 19
    .line 20
    iput-object p5, p0, Lccoe;->e:Lccmd;

    .line 21
    .line 22
    iput-boolean p6, p0, Lccoe;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method private final e()Lccmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lccoe;->g:Lccmc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lccoe;->a:Lcclm;

    .line 6
    .line 7
    iget-object v1, p0, Lccoe;->e:Lccmd;

    .line 8
    .line 9
    iget-object v2, p0, Lccoe;->d:Lccpw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcclm;->c(Lccmd;Lccpw;)Lccmc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lccoe;->g:Lccmc;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lccmc;
    .locals 1

    .line 1
    iget-object v0, p0, Lccoe;->b:Lcclx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lccoe;->e()Lccmc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lccpx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lccoe;->c:Lcclq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lccoe;->e()Lccmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lcaiu;->z(Lccpx;)Lcclr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lccoe;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lcclt;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lccoe;->d:Lccpw;

    .line 29
    .line 30
    iget-object p0, p0, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcclq;->a(Lcclr;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c(Lccpy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccoe;->b:Lcclx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lccoe;->e()Lccmc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lccoe;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lccpy;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lccoe;->d:Lccpw;

    .line 24
    .line 25
    iget-object v1, v1, Lccpw;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    iget-object p0, p0, Lccoe;->h:Lcvnk;

    .line 28
    .line 29
    invoke-interface {v0, p2, p0}, Lcclx;->b(Ljava/lang/Object;Lcvnk;)Lcclr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lcaiu;->A(Lcclr;Lccpy;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
