.class public final Lgoc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lgok;


# instance fields
.field public final a:Lgoj;

.field public final b:Lgpm;

.field private final c:Laoce;

.field private final d:Laoce;

.field private final e:Laoce;

.field private final f:Laoce;

.field private final g:Laoce;


# direct methods
.method public constructor <init>(Lgoj;Lgpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoc;->a:Lgoj;

    .line 5
    .line 6
    iput-object p2, p0, Lgoc;->b:Lgpm;

    .line 7
    .line 8
    new-instance p1, Lfjf;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Laocl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgoc;->c:Laoce;

    .line 21
    .line 22
    new-instance p1, Lfjf;

    .line 23
    .line 24
    const/16 p2, 0xd

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Laocl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgoc;->d:Laoce;

    .line 35
    .line 36
    new-instance p1, Lfjf;

    .line 37
    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Laocl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lgoc;->e:Laoce;

    .line 49
    .line 50
    new-instance p1, Lfjf;

    .line 51
    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Laocl;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lgoc;->f:Laoce;

    .line 63
    .line 64
    new-instance p1, Lfjf;

    .line 65
    .line 66
    const/16 p2, 0x10

    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lfjf;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Laocl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lgoc;->g:Laoce;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lfua;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->g:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfua;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->e:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luag;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->f:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luag;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgoc;->d:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lgoc;->c:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

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
    instance-of v1, p1, Lgoc;

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
    check-cast p1, Lgoc;

    .line 12
    .line 13
    iget-object v1, p0, Lgoc;->a:Lgoj;

    .line 14
    .line 15
    iget-object v3, p1, Lgoc;->a:Lgoj;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lgoc;->b:Lgpm;

    .line 25
    .line 26
    iget-object p1, p1, Lgoc;->b:Lgpm;

    .line 27
    .line 28
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgoc;->a:Lgoj;

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
    iget-object p0, p0, Lgoc;->b:Lgpm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgpm;->hashCode()I

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
    iget-object v1, p0, Lgoc;->a:Lgoj;

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
    iget-object p0, p0, Lgoc;->b:Lgpm;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
