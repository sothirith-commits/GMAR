.class public final Lmta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Latvi;

.field public final c:Lbdbg;

.field public final d:Lbfkf;

.field public final e:Lrct;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lckse;

.field public h:Lj$/time/Duration;

.field private final i:Lnrv;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmta;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnrv;Latvi;Lbdbg;Lbfkf;Lrct;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmta;->i:Lnrv;

    .line 14
    .line 15
    iput-object p2, p0, Lmta;->b:Latvi;

    .line 16
    .line 17
    iput-object p3, p0, Lmta;->c:Lbdbg;

    .line 18
    .line 19
    iput-object p4, p0, Lmta;->d:Lbfkf;

    .line 20
    .line 21
    iput-object p5, p0, Lmta;->e:Lrct;

    .line 22
    .line 23
    iput-object p6, p0, Lmta;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Lnrv;->h()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lmta;->j:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lmta;->g:Lckse;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmta;->c:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmta;->h:Lj$/time/Duration;

    .line 8
    .line 9
    iget-object v0, p0, Lmta;->d:Lbfkf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lmta;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmta;->e:Lrct;

    .line 18
    .line 19
    invoke-interface {v0}, Lrct;->nl()Lcklu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Llsm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, p0, v2, v3, v2}, Llsm;-><init>(Lmta;Lckek;I[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v4, v1, v3}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
