.class public final Llvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llws;

.field public b:Llvy;

.field public c:Z

.field public final d:Laxtp;

.field public final e:Lsul;


# direct methods
.method public constructor <init>(Lsul;Llws;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Llvv;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Llvv;->e:Lsul;

    .line 9
    .line 10
    iput-object p2, p0, Llvv;->a:Llws;

    .line 11
    .line 12
    iput-object p3, p0, Llvv;->d:Laxtp;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Llvv;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llvv;->a:Llws;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llws;->i()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llvv;->b:Llvy;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Laxxi;->a:Laxxi;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Laxxi;->h(Laxxi;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Llvy;->a:Lbwny;

    .line 25
    .line 26
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 27
    .line 28
    const-string v1, "startLogging() must called from UI_THREAD"

    .line 29
    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Llvv;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llvv;->a:Llws;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llws;->j()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llvv;->b:Llvy;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llvy;->a()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Llvv;->b:Llvy;

    .line 21
    :cond_1
    return-void
.end method
