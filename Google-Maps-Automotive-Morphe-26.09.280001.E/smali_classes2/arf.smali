.class public final Larf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Lath;

.field private final d:Lbfm;

.field private final e:Lbfm;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbec;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbfm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larf;->d:Lbfm;

    .line 10
    .line 11
    new-instance v0, Lbec;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbfm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larf;->e:Lbfm;

    .line 17
    .line 18
    new-instance p2, Lath;

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lath;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Larf;->c:Lath;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Larf;->d:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfm;->c()I

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
    iget-object p0, p0, Larf;->e:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfm;->c()I

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
    iget-object p0, p0, Larf;->d:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfm;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Larf;->e:Lbfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfm;->i(I)V

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
    const-string v0, "Index should be non-negative"

    .line 8
    .line 9
    invoke-static {v0}, Lamb;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Larf;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Larf;->c:Lath;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lath;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Larf;->d(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
