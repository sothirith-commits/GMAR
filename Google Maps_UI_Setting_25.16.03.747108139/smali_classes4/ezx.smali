.class public final Lezx;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lddn;Lckgi;Lckgd;Lbju;Lckek;I)V
    .locals 0

    .line 1
    iput p6, p0, Lezx;->g:I

    iput-object p1, p0, Lezx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lezx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lezx;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lexs;Lexr;Lckep;Lckpw;Lckek;I)V
    .locals 0

    .line 2
    iput p6, p0, Lezx;->g:I

    iput-object p1, p0, Lezx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lezx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lezx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lezx;->g:I

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
    check-cast p1, Lezx;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lezx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcmw;

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
    check-cast p1, Lezx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lezx;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 9

    .line 1
    iget v0, p0, Lezx;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lezx;

    .line 6
    .line 7
    iget-object v2, p0, Lezx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lezx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lezx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lezx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lbju;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lezx;-><init>(Lddn;Lckgi;Lckgd;Lbju;Lckek;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lezx;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    move-object v6, p2

    .line 27
    iget-object p2, p0, Lezx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lezx;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lezx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, p0, Lezx;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lezx;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lexr;

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lexs;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lezx;-><init>(Lexs;Lexr;Lckep;Lckpw;Lckek;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lezx;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lezx;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lckes;->a:Lckes;

    .line 7
    .line 8
    iget v2, p0, Lezx;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lezx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lcklu;

    .line 20
    .line 21
    iget-object p1, p0, Lezx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lezx;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lezx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lezx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    new-instance v2, Lbkw;

    .line 31
    .line 32
    check-cast v6, Lbju;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lbkw;-><init>(Lcklu;Lckgi;Lckgd;Lbju;Lckek;)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lezx;->a:I

    .line 39
    .line 40
    invoke-static {p1, v2, p0}, Latf;->e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 51
    .line 52
    iget v2, p0, Lezx;->a:I

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lezx;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lcmw;

    .line 67
    .line 68
    iget-object p1, p0, Lezx;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, p0, Lezx;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Lezx;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lezx;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lbie;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lbie;-><init>(Lckep;Lckpw;Lcmw;Lckek;I)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lezx;->a:I

    .line 85
    .line 86
    check-cast v8, Lexr;

    .line 87
    .line 88
    check-cast p1, Lexs;

    .line 89
    .line 90
    invoke-static {p1, v8, v2, p0}, Leyz;->b(Lexs;Lexr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 98
    .line 99
    return-object p1
.end method
