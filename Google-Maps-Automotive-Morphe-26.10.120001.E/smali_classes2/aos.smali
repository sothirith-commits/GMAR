.class public final Laos;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lase;

.field private final d:Lbev;

.field private final e:Lbev;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbev;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laos;->d:Lbev;

    .line 10
    .line 11
    new-instance v0, Lbdl;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbev;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laos;->e:Lbev;

    .line 17
    .line 18
    new-instance p2, Lase;

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lase;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laos;->c:Lase;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Laos;->d:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbev;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laos;->e:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbev;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laos;->d:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbev;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laos;->e:Lbev;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbev;->i(I)V

    .line 4
    .line 5
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
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    const-string v1, "Index should be non-negative ("

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, La;->cu(BILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laky;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Laos;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laos;->c:Lase;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lase;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Laos;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
