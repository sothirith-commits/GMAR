.class public final Lqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqav;


# instance fields
.field public final a:Lqau;

.field public final b:Lqbx;

.field private final c:Lctbm;

.field private final d:Lctbm;

.field private final e:Lctbm;

.field private final f:Lctbm;

.field private final g:Lctbm;


# direct methods
.method public constructor <init>(Lqau;Lqbx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqao;->a:Lqau;

    .line 6
    .line 7
    iput-object p2, p0, Lqao;->b:Lqbx;

    .line 8
    .line 9
    new-instance p1, Lpvk;

    .line 10
    const/4 p2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lqao;->c:Lctbm;

    .line 20
    .line 21
    new-instance p1, Lpvk;

    .line 22
    const/4 p2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lqao;->d:Lctbm;

    .line 32
    .line 33
    new-instance p1, Lpvk;

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lqao;->e:Lctbm;

    .line 44
    .line 45
    new-instance p1, Lpvk;

    .line 46
    const/4 p2, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lqao;->f:Lctbm;

    .line 56
    .line 57
    new-instance p1, Lpvk;

    .line 58
    const/4 p2, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lpvk;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lqao;->g:Lctbm;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqao;->g:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpez;

    .line 9
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqao;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbhan;

    .line 9
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqao;->f:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbhan;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqao;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqao;->c:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lqao;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lqao;

    .line 13
    .line 14
    iget-object v1, p0, Lqao;->a:Lqau;

    .line 15
    .line 16
    iget-object v3, p1, Lqao;->a:Lqau;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lqao;->b:Lqbx;

    .line 26
    .line 27
    iget-object p1, p1, Lqao;->b:Lqbx;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqao;->a:Lqau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lqao;->b:Lqbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbx;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AutoCompleteSuggestionsListItemImpl(autoCompleteSuggestion="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lqao;->a:Lqau;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", searchQuery="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lqao;->b:Lqbx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
