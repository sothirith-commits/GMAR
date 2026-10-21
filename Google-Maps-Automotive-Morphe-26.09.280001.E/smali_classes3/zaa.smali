.class public final Lzaa;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laoeu;Laogl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzaa;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lzaa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laohw;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lzaa;->c:I

    iput-object p1, p0, Lzaa;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Laohw;Laoeu;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzaa;->c:I

    iput-object p1, p0, Lzaa;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzaa;->c:I

    iput-object p1, p0, Lzaa;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzaa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lzhl;

    .line 12
    .line 13
    check-cast p2, Laoeu;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laoct;->a:Laoct;

    .line 20
    .line 21
    check-cast p0, Lzaa;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lzhl;

    .line 29
    .line 30
    check-cast p2, Laoeu;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Laoct;->a:Laoct;

    .line 37
    .line 38
    check-cast p0, Lzaa;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lzaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Ldwh;

    .line 46
    .line 47
    check-cast p2, Laoeu;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Laoct;->a:Laoct;

    .line 54
    .line 55
    check-cast p0, Lzaa;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lzhl;

    .line 63
    .line 64
    check-cast p2, Laoeu;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Laoct;->a:Laoct;

    .line 71
    .line 72
    check-cast p0, Lzaa;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lzaa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzaa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzaa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lzhl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lwwd;->q(Ljava/lang/String;Lakcr;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lwwd;->o(Lakcr;)Lzhl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzaa;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lzhl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Laohw;

    .line 54
    .line 55
    iget-object p0, p0, Laohw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lwwd;->p(Ljava/lang/String;Lakcr;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lwwd;->o(Lakcr;)Lzhl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzaa;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldwh;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Ldwp;->b()Ldyf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzaa;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lzhl;

    .line 94
    .line 95
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Laohw;

    .line 105
    .line 106
    iget-object p0, p0, Laohw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lwwd;->p(Ljava/lang/String;Lakcr;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lwwd;->o(Lakcr;)Lzhl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 3

    .line 1
    iget v0, p0, Lzaa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lzaa;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lzaa;-><init>(Ljava/lang/String;Laoeu;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lzaa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lzaa;

    .line 25
    .line 26
    check-cast p0, Laohw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1, v2}, Lzaa;-><init>(Laohw;Laoeu;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lzaa;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lzaa;

    .line 38
    .line 39
    invoke-direct {v0, p2, p0, v1}, Lzaa;-><init>(Laoeu;Laogl;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lzaa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p0, p0, Lzaa;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lzaa;

    .line 48
    .line 49
    check-cast p0, Laohw;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, p2, v1}, Lzaa;-><init>(Laohw;Laoeu;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lzaa;->a:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v0
.end method
