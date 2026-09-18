.class public final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnoo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnow;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxes;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lnow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxes;

    .line 4
    .line 5
    iget-object p0, p0, Lxes;->a:Lj$/util/Optional;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxes;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxes;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lnow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxes;

    .line 4
    .line 5
    iget-object p0, p0, Lxes;->a:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnow;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxes;

    .line 4
    .line 5
    iget-object p0, p0, Lxes;->a:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    const-string v0, "--"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method
