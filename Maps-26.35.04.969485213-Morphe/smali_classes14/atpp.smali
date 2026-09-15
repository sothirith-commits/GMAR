.class public final Latpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laymq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laegy;

.field public final d:Lbixn;

.field public e:Ljava/lang/String;

.field public f:Lcelu;

.field public final g:Lawbb;

.field public final h:Lazbh;


# direct methods
.method public constructor <init>(Lawbb;Ljava/util/concurrent/Executor;Laegy;Lbixn;Lazbh;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasko;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lasko;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latpp;->a:Laymq;

    .line 11
    .line 12
    iput-object p1, p0, Latpp;->g:Lawbb;

    .line 13
    .line 14
    iput-object p2, p0, Latpp;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Latpp;->c:Laegy;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Latpp;->f:Lcelu;

    .line 20
    .line 21
    iput-object p4, p0, Latpp;->d:Lbixn;

    .line 22
    .line 23
    iput-object p5, p0, Latpp;->h:Lazbh;

    .line 24
    .line 25
    iput-object p6, p0, Latpp;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic b(Latpp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latpp;->f:Lcelu;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Latpp;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
