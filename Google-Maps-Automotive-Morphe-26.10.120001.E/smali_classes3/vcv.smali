.class public final Lvcv;
.super Labyk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field private final b:Lanvd;

.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvcw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labyk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvcv;->a:I

    .line 6
    .line 7
    iget-object v1, p1, Lvcw;->b:Lteu;

    .line 8
    .line 9
    iget-object v1, v1, Lteu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lanxa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lanxa;->v()Lanwv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lanwv;->c()Lanvd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lvcv;->b:Lanvd;

    .line 22
    .line 23
    iget-object p1, p1, Lvcw;->a:Labpm;

    .line 24
    .line 25
    check-cast p1, Labpw;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Labpw;->C(I)Labyl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lvcv;->c:Ljava/util/Iterator;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Laiha;
    .locals 2

    .line 1
    iget-object v0, p0, Lvcv;->b:Lanvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lanvd;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lanvd;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanwu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanwu;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lvcv;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lanwu;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Laiha;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lvcv;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lvcv;->a:I

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Laiha;

    .line 44
    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "Calling next() on an exhausted iterator"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvcv;->b:Lanvd;

    .line 2
    .line 3
    invoke-interface {v0}, Lanvd;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvcv;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvcv;->a()Laiha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
