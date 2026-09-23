.class public final Lszo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lszm;

.field public b:Z

.field public final c:Lskb;

.field public final d:Ltah;

.field public e:Lskc;

.field public final f:Laui;

.field private final g:Lbssz;

.field private final h:Latvi;


# direct methods
.method public constructor <init>(Latvi;Lbssz;Lskb;Lszm;Laui;Ltah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lszo;->e:Lskc;

    .line 6
    .line 7
    iput-object p1, p0, Lszo;->h:Latvi;

    .line 8
    .line 9
    iput-object p2, p0, Lszo;->g:Lbssz;

    .line 10
    .line 11
    iput-object p3, p0, Lszo;->c:Lskb;

    .line 12
    .line 13
    iput-object p4, p0, Lszo;->a:Lszm;

    .line 14
    .line 15
    iput-object p6, p0, Lszo;->d:Ltah;

    .line 16
    .line 17
    iput-object p5, p0, Lszo;->f:Laui;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lszo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lszo;->h:Latvi;

    .line 7
    .line 8
    new-instance v1, Lbqqo;

    .line 9
    .line 10
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lszp;

    .line 14
    .line 15
    sget-object v3, Latsw;->a:Latsw;

    .line 16
    .line 17
    const-class v4, Lsjt;

    .line 18
    .line 19
    invoke-direct {v2, v4, p0, v3}, Lszp;-><init>(Ljava/lang/Class;Lszo;Latsw;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lsjt;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lszo;->g:Lbssz;

    .line 35
    .line 36
    new-instance v1, Lspk;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lspk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xfa0

    .line 44
    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lszo;->b:Z

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszo;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lszo;->h:Latvi;

    .line 7
    .line 8
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lszo;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lszo;->e:Lskc;

    .line 16
    .line 17
    return-void
.end method
