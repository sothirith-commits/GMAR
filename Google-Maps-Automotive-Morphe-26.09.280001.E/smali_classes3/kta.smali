.class public final Lkta;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogs;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Z

.field synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkta;->e:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laoeu;I[B)V
    .locals 0

    .line 8
    iput p2, p0, Lkta;->e:I

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkta;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lkta;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkta;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lkta;->d:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of p0, p0, Lifh;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laodn;->a:Laodn;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v0}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Laodn;->a:Laodn;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkta;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lkta;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v1, p0, Lkta;->c:Z

    .line 41
    .line 42
    iget-object p0, p0, Lkta;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lksx;

    .line 45
    .line 46
    check-cast v0, Lkcs;

    .line 47
    .line 48
    check-cast p1, Lkcw;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, v1, p0}, Lksx;-><init>(Lkcw;Lkcs;ZLksb;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkta;->e:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p4, Lifk;

    .line 16
    .line 17
    check-cast p5, Laoeu;

    .line 18
    .line 19
    new-instance p3, Lkta;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, p5, v0, v1}, Lkta;-><init>(Laoeu;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p3, Lkta;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p2, p3, Lkta;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean p0, p3, Lkta;->c:Z

    .line 31
    .line 32
    iput-object p4, p3, Lkta;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Laoct;->a:Laoct;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Lkta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    check-cast p1, Lkcw;

    .line 42
    .line 43
    check-cast p2, Lkcs;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    check-cast p4, Lksb;

    .line 52
    .line 53
    check-cast p5, Laoeu;

    .line 54
    .line 55
    new-instance p3, Lkta;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p3, p5, v0}, Lkta;-><init>(Laoeu;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p3, Lkta;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, p3, Lkta;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p0, p3, Lkta;->c:Z

    .line 66
    .line 67
    iput-object p4, p3, Lkta;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p0, Laoct;->a:Laoct;

    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lkta;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
