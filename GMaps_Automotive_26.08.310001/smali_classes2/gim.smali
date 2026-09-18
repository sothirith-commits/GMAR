.class public final Lgim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiu;


# instance fields
.field public final a:Lgit;

.field public final b:Lgjv;

.field private final c:Lanqa;

.field private final d:Lanqa;

.field private final e:Lanqa;

.field private final f:Lanqa;

.field private final g:Lanqa;


# direct methods
.method public constructor <init>(Lgit;Lgjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgim;->a:Lgit;

    .line 5
    .line 6
    iput-object p2, p0, Lgim;->b:Lgjv;

    .line 7
    .line 8
    new-instance p1, Ldys;

    .line 9
    .line 10
    const/16 p2, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lanqh;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgim;->c:Lanqa;

    .line 21
    .line 22
    new-instance p1, Ldys;

    .line 23
    .line 24
    const/16 p2, 0x13

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lanqh;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgim;->d:Lanqa;

    .line 35
    .line 36
    new-instance p1, Ldys;

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ldys;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lanqh;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgim;->e:Lanqa;

    .line 49
    .line 50
    new-instance p1, Lgil;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lanqh;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lgim;->f:Lanqa;

    .line 62
    .line 63
    new-instance p1, Lgil;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lanqh;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lgim;->g:Lanqa;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lfok;
    .locals 0

    .line 1
    iget-object p0, p0, Lgim;->g:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfok;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgim;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltqi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lgim;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltqi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgim;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgim;->c:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgim;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgim;

    .line 12
    .line 13
    iget-object v1, p0, Lgim;->a:Lgit;

    .line 14
    .line 15
    iget-object v3, p1, Lgim;->a:Lgit;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lgim;->b:Lgjv;

    .line 25
    .line 26
    iget-object p1, p1, Lgim;->b:Lgjv;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgim;->a:Lgit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgim;->b:Lgjv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgjv;->hashCode()I

    .line 12
    .line 13
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoCompleteSuggestionsListItemImpl(autoCompleteSuggestion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgim;->a:Lgit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchQuery="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgim;->b:Lgjv;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
