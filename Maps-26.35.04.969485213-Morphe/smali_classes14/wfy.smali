.class public final Lwfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lwbf;

.field public c:Lwmz;

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Lwcj;

.field public final g:Lwft;

.field public h:Lcqie;

.field public final i:Laogc;


# direct methods
.method public constructor <init>(Lwbf;Lbgoz;Laogc;Lwft;Lwmz;Lcqie;Lwnj;Lxnr;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwfy;->e:Z

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lwfy;->d:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p2, p0, Lwfy;->a:Lbgoz;

    .line 12
    .line 13
    iput-object p3, p0, Lwfy;->i:Laogc;

    .line 14
    .line 15
    iput-object p1, p0, Lwfy;->b:Lwbf;

    .line 16
    .line 17
    iput-object p4, p0, Lwfy;->g:Lwft;

    .line 18
    .line 19
    iput-object p5, p0, Lwfy;->c:Lwmz;

    .line 20
    .line 21
    iput-object p6, p0, Lwfy;->h:Lcqie;

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-static {p8}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p5

    .line 32
    move-object p5, p2

    .line 33
    move-object p2, p3

    .line 34
    move-object p3, p6

    .line 35
    move-object p4, p7

    .line 36
    move p6, p9

    .line 37
    move p7, p10

    .line 38
    invoke-virtual/range {p1 .. p7}, Lwbf;->a(Lwmz;Lcqie;Lwnj;Lbwkq;ZZ)Lwcj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lwfy;->f:Lwcj;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final a(Lpeq;)V
    .locals 2

    .line 1
    sget-object v0, Lpeq;->d:Lpeq;

    .line 2
    .line 3
    iget-object v1, p0, Lwfy;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwfy;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p0, Lwfy;->a:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
