.class public Ldnp;
.super Ldnm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldnm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj;

    .line 5
    .line 6
    invoke-direct {v0}, Lnj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldnp;->a:Lnj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ldnm;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lnj;

    .line 13
    invoke-direct {p1}, Lnj;-><init>()V

    iput-object p1, p0, Ldnp;->a:Lnj;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldnp;->a:Lnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldno;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldno;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldnp;->a:Lnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldno;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldno;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o(Ldnm;Ldnq;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ldno;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ldno;-><init>(Ldnm;Ldnq;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldnp;->a:Lnj;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lnj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldno;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p1, Ldno;->b:Ldnq;

    .line 19
    .line 20
    if-eq p0, p2, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "This source was already added with the different observer"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ldnm;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ldno;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "source cannot be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final p(Ldnm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldnp;->a:Lnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldno;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldno;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
