.class public final Lwiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmtp;

.field public b:Lnth;

.field public c:Ltyx;

.field public d:Lajpm;

.field public e:Lakuc;

.field public f:Laizf;

.field private g:Lj$/util/Optional;

.field private h:Lakui;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwiv;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lwiw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwiv;->g:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lwiw;->a:Lmtp;

    .line 11
    .line 12
    iput-object v0, p0, Lwiv;->a:Lmtp;

    .line 13
    .line 14
    iget-object v0, p1, Lwiw;->b:Lnth;

    .line 15
    .line 16
    iput-object v0, p0, Lwiv;->b:Lnth;

    .line 17
    .line 18
    iget-object v0, p1, Lwiw;->c:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object v0, p0, Lwiv;->g:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p1, Lwiw;->d:Ltyx;

    .line 23
    .line 24
    iput-object v0, p0, Lwiv;->c:Ltyx;

    .line 25
    .line 26
    iget-object v0, p1, Lwiw;->e:Lajpm;

    .line 27
    .line 28
    iput-object v0, p0, Lwiv;->d:Lajpm;

    .line 29
    .line 30
    iget-object v0, p1, Lwiw;->f:Lakui;

    .line 31
    .line 32
    iput-object v0, p0, Lwiv;->h:Lakui;

    .line 33
    .line 34
    iget-object v0, p1, Lwiw;->g:Lakuc;

    .line 35
    .line 36
    iput-object v0, p0, Lwiv;->e:Lakuc;

    .line 37
    .line 38
    iget-object v0, p1, Lwiw;->h:Laizf;

    .line 39
    .line 40
    iput-object v0, p0, Lwiv;->f:Laizf;

    .line 41
    .line 42
    iget-boolean p1, p1, Lwiw;->i:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lwiv;->i:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-byte p1, p0, Lwiv;->j:B

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lwiw;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwiv;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lwiv;->a:Lmtp;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lwiv;->b:Lnth;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lwiv;->h:Lakui;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v2, Lwiw;

    .line 19
    .line 20
    iget-object v5, p0, Lwiv;->g:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v6, p0, Lwiv;->c:Ltyx;

    .line 23
    .line 24
    iget-object v7, p0, Lwiv;->d:Lajpm;

    .line 25
    .line 26
    iget-object v9, p0, Lwiv;->e:Lakuc;

    .line 27
    .line 28
    iget-object v10, p0, Lwiv;->f:Laizf;

    .line 29
    .line 30
    iget-boolean v11, p0, Lwiv;->i:Z

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lwiw;-><init>(Lmtp;Lnth;Lj$/util/Optional;Ltyx;Lajpm;Lakui;Lakuc;Laizf;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwiv;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lwiv;->j:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lwiv;->g:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lakui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiv;->h:Lakui;

    .line 5
    .line 6
    return-void
.end method
