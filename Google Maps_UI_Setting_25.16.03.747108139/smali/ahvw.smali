.class public Lahvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;
.implements Lahwc;


# static fields
.field public static final l:Laujr;

.field private static final n:Lbraj;


# instance fields
.field public final a:Laujh;

.field public final b:Latvi;

.field public final c:Lahwa;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Z

.field public volatile g:Z

.field public volatile h:Lahwb;

.field public final i:Lahvy;

.field public j:I

.field public final k:Lbfii;

.field public final m:Lciac;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahvw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahvw;->n:Lbraj;

    .line 8
    .line 9
    sget-object v0, Laujw;->nd:Laujr;

    .line 10
    .line 11
    sput-object v0, Lahvw;->l:Laujr;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Laujh;Latvi;Ljava/util/concurrent/Executor;Lahwa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahvw;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lahvw;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lahvw;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lahvw;->g:Z

    .line 13
    .line 14
    sget-object v1, Lahwb;->a:Lahwb;

    .line 15
    .line 16
    iput-object v1, p0, Lahvw;->h:Lahwb;

    .line 17
    .line 18
    iput v0, p0, Lahvw;->j:I

    .line 19
    .line 20
    new-instance v0, Lagha;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lagha;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lahvw;->k:Lbfii;

    .line 28
    .line 29
    new-instance v0, Lciac;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lahvw;->m:Lciac;

    .line 35
    .line 36
    iput-object p1, p0, Lahvw;->a:Laujh;

    .line 37
    .line 38
    iput-object p2, p0, Lahvw;->b:Latvi;

    .line 39
    .line 40
    iput-object p3, p0, Lahvw;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p4, p0, Lahvw;->c:Lahwa;

    .line 43
    .line 44
    new-instance p1, Lahvy;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lahvy;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lahvw;->i:Lahvy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvw;->i:Lahvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvy;->b()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahvw;->i:Lahvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahvy;->c()Lcksx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahvw;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lahvw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahvw;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lahvw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahvw;->i:Lahvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahvw;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lahvy;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lahvw;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lahvw;->n:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbrag;

    .line 13
    .line 14
    sget-object v2, Lbrbl;->b:Lbrbl;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Invalid call, onCreate needs to be called before using this method!"

    .line 21
    .line 22
    const/16 v3, 0x135d

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lahvw;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lahvw;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lahvw;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lahvw;->n:Lbraj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbrag;

    .line 13
    .line 14
    sget-object v2, Lbrbl;->b:Lbrbl;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Invalid call, onCreate needs to be called before using this method!"

    .line 21
    .line 22
    const/16 v3, 0x135e

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lahvw;->h:Lahwb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lahwb;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lahvw;->f:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lahvw;->e:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lahvw;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    :goto_0
    return v2

    .line 55
    :cond_3
    return v1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
