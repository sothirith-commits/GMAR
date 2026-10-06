.class public final Lcrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lcuv;

.field private final d:Ldzd;

.field private final e:Ldzd;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldxv;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ldzd;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lcrq;->d:Ldzd;

    .line 11
    .line 12
    new-instance v0, Ldxv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Ldzd;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lcrq;->e:Ldzd;

    .line 18
    .line 19
    new-instance p2, Lcuv;

    .line 20
    .line 21
    const/16 v0, 0x1e

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v0, v1}, Lcuv;-><init>(III)V

    .line 27
    .line 28
    iput-object p2, p0, Lcrq;->c:Lcuv;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrq;->d:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrq;->e:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldzd;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrq;->d:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrq;->e:Ldzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 6
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Index should be non-negative ("

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcrq;->c(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcrq;->c:Lcuv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcuv;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcrq;->d(I)V

    .line 29
    return-void
.end method
