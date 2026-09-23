.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndq;


# instance fields
.field public final a:Lndp;

.field public final b:Lnfa;

.field private final c:Lckbs;

.field private final d:Lckbs;

.field private final e:Lckbs;

.field private final f:Lckbs;

.field private final g:Lckbs;


# direct methods
.method public constructor <init>(Lndp;Lnfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndf;->a:Lndp;

    .line 5
    .line 6
    iput-object p2, p0, Lndf;->b:Lnfa;

    .line 7
    .line 8
    new-instance p1, Ljrb;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lckby;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lndf;->c:Lckbs;

    .line 21
    .line 22
    new-instance p1, Ljrb;

    .line 23
    .line 24
    const/16 p2, 0xb

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lckby;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lndf;->d:Lckbs;

    .line 35
    .line 36
    new-instance p1, Ljrb;

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lckby;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lndf;->e:Lckbs;

    .line 49
    .line 50
    new-instance p1, Ljrb;

    .line 51
    .line 52
    const/16 p2, 0xd

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lckby;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lndf;->f:Lckbs;

    .line 63
    .line 64
    new-instance p1, Ljrb;

    .line 65
    .line 66
    const/16 p2, 0xe

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lckby;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lndf;->g:Lckbs;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->g:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmky;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->e:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->f:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->c:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
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
    instance-of v1, p1, Lndf;

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
    check-cast p1, Lndf;

    .line 12
    .line 13
    iget-object v1, p0, Lndf;->a:Lndp;

    .line 14
    .line 15
    iget-object v3, p1, Lndf;->a:Lndp;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lndf;->b:Lnfa;

    .line 25
    .line 26
    iget-object p1, p1, Lndf;->b:Lnfa;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lndf;->a:Lndp;

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
    iget-object v1, p0, Lndf;->b:Lnfa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnfa;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

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
    iget-object v1, p0, Lndf;->a:Lndp;

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
    iget-object v1, p0, Lndf;->b:Lnfa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
