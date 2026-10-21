.class public final Lwsz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lnbu;

.field public b:Lobv;

.field public c:Luiv;

.field public d:Lakbx;

.field public e:Lalgr;

.field public f:Lajlf;

.field private g:Lj$/util/Optional;

.field private h:Lalgx;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwsz;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lwta;)V
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
    iput-object v0, p0, Lwsz;->g:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Lwta;->a:Lnbu;

    .line 11
    .line 12
    iput-object v0, p0, Lwsz;->a:Lnbu;

    .line 13
    .line 14
    iget-object v0, p1, Lwta;->b:Lobv;

    .line 15
    .line 16
    iput-object v0, p0, Lwsz;->b:Lobv;

    .line 17
    .line 18
    iget-object v0, p1, Lwta;->c:Lj$/util/Optional;

    .line 19
    .line 20
    iput-object v0, p0, Lwsz;->g:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v0, p1, Lwta;->d:Luiv;

    .line 23
    .line 24
    iput-object v0, p0, Lwsz;->c:Luiv;

    .line 25
    .line 26
    iget-object v0, p1, Lwta;->e:Lakbx;

    .line 27
    .line 28
    iput-object v0, p0, Lwsz;->d:Lakbx;

    .line 29
    .line 30
    iget-object v0, p1, Lwta;->f:Lalgx;

    .line 31
    .line 32
    iput-object v0, p0, Lwsz;->h:Lalgx;

    .line 33
    .line 34
    iget-object v0, p1, Lwta;->g:Lalgr;

    .line 35
    .line 36
    iput-object v0, p0, Lwsz;->e:Lalgr;

    .line 37
    .line 38
    iget-object v0, p1, Lwta;->h:Lajlf;

    .line 39
    .line 40
    iput-object v0, p0, Lwsz;->f:Lajlf;

    .line 41
    .line 42
    iget-boolean p1, p1, Lwta;->i:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lwsz;->i:Z

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-byte p1, p0, Lwsz;->j:B

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lwta;
    .locals 12

    .line 1
    iget-byte v0, p0, Lwsz;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lwsz;->a:Lnbu;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lwsz;->b:Lobv;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Lwsz;->h:Lalgx;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v2, Lwta;

    .line 19
    .line 20
    iget-object v5, p0, Lwsz;->g:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v6, p0, Lwsz;->c:Luiv;

    .line 23
    .line 24
    iget-object v7, p0, Lwsz;->d:Lakbx;

    .line 25
    .line 26
    iget-object v9, p0, Lwsz;->e:Lalgr;

    .line 27
    .line 28
    iget-object v10, p0, Lwsz;->f:Lajlf;

    .line 29
    .line 30
    iget-boolean v11, p0, Lwsz;->i:Z

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lwta;-><init>(Lnbu;Lobv;Lj$/util/Optional;Luiv;Lakbx;Lalgx;Lalgr;Lajlf;Z)V

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
    iput-boolean p1, p0, Lwsz;->i:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lwsz;->j:B

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
    iput-object p1, p0, Lwsz;->g:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lalgx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsz;->h:Lalgx;

    .line 5
    .line 6
    return-void
.end method
