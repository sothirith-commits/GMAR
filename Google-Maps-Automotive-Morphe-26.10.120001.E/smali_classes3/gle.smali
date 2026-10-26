.class public final Lgle;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lglm;


# instance fields
.field public final a:Lgll;

.field public final b:Lgmn;

.field private final c:Laoaz;

.field private final d:Laoaz;

.field private final e:Laoaz;

.field private final f:Laoaz;

.field private final g:Laoaz;


# direct methods
.method public constructor <init>(Lgll;Lgmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgle;->a:Lgll;

    .line 5
    .line 6
    iput-object p2, p0, Lgle;->b:Lgmn;

    .line 7
    .line 8
    new-instance p1, Lggs;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Laobg;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgle;->c:Laoaz;

    .line 20
    .line 21
    new-instance p1, Lggs;

    .line 22
    .line 23
    const/4 p2, 0x7

    .line 24
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Laobg;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lgle;->d:Laoaz;

    .line 33
    .line 34
    new-instance p1, Lggs;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Laobg;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lgle;->e:Laoaz;

    .line 47
    .line 48
    new-instance p1, Lggs;

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laobg;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lgle;->f:Laoaz;

    .line 61
    .line 62
    new-instance p1, Lggs;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lggs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Laobg;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lgle;->g:Laoaz;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lfqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lgle;->g:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfqu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lgle;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltze;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lgle;->f:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltze;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lgle;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Lgle;->c:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lgle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lgle;

    .line 10
    .line 11
    iget-object v1, p0, Lgle;->a:Lgll;

    .line 12
    .line 13
    iget-object v3, p1, Lgle;->a:Lgll;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lgle;->b:Lgmn;

    .line 22
    .line 23
    iget-object p1, p1, Lgle;->b:Lgmn;

    .line 24
    .line 25
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    move v0, v2

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgle;->a:Lgll;

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
    iget-object p0, p0, Lgle;->b:Lgmn;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgmn;->hashCode()I

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
    iget-object v1, p0, Lgle;->a:Lgll;

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
    iget-object p0, p0, Lgle;->b:Lgmn;

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
