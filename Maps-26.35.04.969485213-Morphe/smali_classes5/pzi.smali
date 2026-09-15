.class public final Lpzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzp;


# instance fields
.field public final a:Lpzo;

.field public final b:Lqaq;

.field private final c:Lcuav;

.field private final d:Lcuav;

.field private final e:Lcuav;

.field private final f:Lcuav;

.field private final g:Lcuav;


# direct methods
.method public constructor <init>(Lpzo;Lqaq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpzi;->a:Lpzo;

    .line 6
    .line 7
    iput-object p2, p0, Lpzi;->b:Lqaq;

    .line 8
    .line 9
    new-instance p1, Lpzh;

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lpzi;->c:Lcuav;

    .line 20
    .line 21
    new-instance p1, Lpzh;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lpzi;->d:Lcuav;

    .line 32
    .line 33
    new-instance p1, Lpzh;

    .line 34
    const/4 p2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lpzi;->e:Lcuav;

    .line 44
    .line 45
    new-instance p1, Lpzh;

    .line 46
    const/4 p2, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lpzi;->f:Lcuav;

    .line 56
    .line 57
    new-instance p1, Lpzh;

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lpzh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lpzi;->g:Lcuav;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpzi;->g:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lpdt;

    .line 9
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpzi;->e:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgxj;

    .line 9
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpzi;->f:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgxj;

    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpzi;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    iget-object p0, p0, Lpzi;->c:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

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
    instance-of v1, p1, Lpzi;

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
    check-cast p1, Lpzi;

    .line 13
    .line 14
    iget-object v1, p0, Lpzi;->a:Lpzo;

    .line 15
    .line 16
    iget-object v3, p1, Lpzi;->a:Lpzo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lpzi;->b:Lqaq;

    .line 26
    .line 27
    iget-object p1, p1, Lpzi;->b:Lqaq;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lpzi;->a:Lpzo;

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
    iget-object p0, p0, Lpzi;->b:Lqaq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqaq;->hashCode()I

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
    iget-object v1, p0, Lpzi;->a:Lpzo;

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
    iget-object p0, p0, Lpzi;->b:Lqaq;

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
