.class public final Lnas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnao;


# instance fields
.field private final a:Lbdih;

.field private final b:Lnrv;

.field private final c:Lmsg;

.field private d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Lbdih;Lqcs;Lmsg;Lnrv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnas;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnas;->a:Lbdih;

    .line 8
    .line 9
    iput-object p3, p0, Lnas;->c:Lmsg;

    .line 10
    .line 11
    iput-object p4, p0, Lnas;->b:Lnrv;

    .line 12
    .line 13
    invoke-static {p2}, Lqcp;->d(Lqcs;)Lqco;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lqco;->c:I

    .line 18
    .line 19
    iput p1, p0, Lnas;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnas;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x51

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lnas;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x50

    .line 13
    .line 14
    return v0
.end method

.method public b()Lbdrg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnas;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmpj;->b:Lbdrg;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnas;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnas;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lnas;->a:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->b:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->b:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnas;->c:Lmsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsg;->b()Lmsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmsd;->c:Lmsd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
