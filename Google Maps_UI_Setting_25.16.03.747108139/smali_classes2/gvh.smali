.class public final Lgvh;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lgtl;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lckgd;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckek;Lgtl;ZZLckgd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgvh;->f:I

    iput-object p2, p0, Lgvh;->b:Lgtl;

    iput-boolean p3, p0, Lgvh;->c:Z

    iput-boolean p4, p0, Lgvh;->d:Z

    iput-object p5, p0, Lgvh;->e:Lckgd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lgtl;ZZLckgd;Lckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lgvh;->f:I

    iput-object p1, p0, Lgvh;->b:Lgtl;

    iput-boolean p2, p0, Lgvh;->d:Z

    iput-boolean p3, p0, Lgvh;->c:Z

    iput-object p4, p0, Lgvh;->e:Lckgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgvh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lgvh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lgvh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lgvh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lgvh;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 8

    .line 1
    iget p1, p0, Lgvh;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgvh;

    .line 6
    .line 7
    iget-object v1, p0, Lgvh;->b:Lgtl;

    .line 8
    .line 9
    iget-boolean v2, p0, Lgvh;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lgvh;->c:Z

    .line 12
    .line 13
    iget-object v4, p0, Lgvh;->e:Lckgd;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lgvh;-><init>(Lgtl;ZZLckgd;Lckek;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object v2, p2

    .line 22
    iget-object v3, p0, Lgvh;->b:Lgtl;

    .line 23
    .line 24
    iget-boolean v4, p0, Lgvh;->c:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lgvh;->d:Z

    .line 27
    .line 28
    iget-object v6, p0, Lgvh;->e:Lckgd;

    .line 29
    .line 30
    new-instance v1, Lgvh;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lgvh;-><init>(Lckek;Lgtl;ZZLckgd;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgvh;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lgvh;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v6, p0, Lgvh;->b:Lgtl;

    .line 17
    .line 18
    invoke-virtual {v6}, Lgtl;->s()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lgtl;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lgvh;->d:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v2

    .line 38
    :goto_0
    iget-boolean v5, p0, Lgvh;->c:Z

    .line 39
    .line 40
    iget-object v8, p0, Lgvh;->e:Lckgd;

    .line 41
    .line 42
    new-instance v3, Lgvg;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lgvg;-><init>(ZZLgtl;Lckek;Lckgd;)V

    .line 46
    .line 47
    .line 48
    iput v1, p0, Lgvh;->a:I

    .line 49
    .line 50
    invoke-virtual {v6, v3, p0}, Lgtl;->x(Lckgh;Lckek;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object p1

    .line 58
    :cond_4
    sget-object v0, Lckes;->a:Lckes;

    .line 59
    .line 60
    iget v2, p0, Lgvh;->a:I

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lgvh;->b:Lgtl;

    .line 72
    .line 73
    iget-boolean v5, p0, Lgvh;->c:Z

    .line 74
    .line 75
    iget-boolean v4, p0, Lgvh;->d:Z

    .line 76
    .line 77
    iget-object v8, p0, Lgvh;->e:Lckgd;

    .line 78
    .line 79
    new-instance v3, Lgvk;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Lgvk;-><init>(ZZLgtl;Lckek;Lckgd;)V

    .line 83
    .line 84
    .line 85
    iput v1, p0, Lgvh;->a:I

    .line 86
    .line 87
    invoke-virtual {v6, v3, p0}, Lgtl;->x(Lckgh;Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    return-object p1
.end method
