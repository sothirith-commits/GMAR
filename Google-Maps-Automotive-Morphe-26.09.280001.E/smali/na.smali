.class public final Lna;
.super Ldtc;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field private final g:Lnb;


# direct methods
.method public constructor <init>(Lnb;Ldte;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lnb;->c:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ldtc;-><init>(Ldte;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lna;->g:Lnb;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lna;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lna;->g:Lnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lna;->g:Lnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Ldtb;)V
    .locals 7

    .line 1
    new-instance v0, Lmr;

    .line 2
    .line 3
    iget v1, p1, Ldtb;->c:F

    .line 4
    .line 5
    iget v2, p1, Ldtb;->d:F

    .line 6
    .line 7
    iget v3, p1, Ldtb;->b:F

    .line 8
    .line 9
    iget v4, p1, Ldtb;->a:I

    .line 10
    .line 11
    iget-wide v5, p1, Ldtb;->e:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lmr;-><init>(FFFIJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lna;->g:Lnb;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnb;->c(Lmr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lna;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lna;->g:Lnb;

    .line 7
    .line 8
    iget-boolean p1, p1, Lnb;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ldtc;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lna;->g:Lnb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
