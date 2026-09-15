.class public final Lazco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjei;
.implements Lahcn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luji;Lvrv;Lvrv;Lakvw;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lazco;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lazco;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lazco;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lazco;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lazco;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lvox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lazco;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazco;->e:Ljava/lang/Object;

    iput-object p2, p0, Lazco;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazco;->c:Ljava/lang/Object;

    iput-object p4, p0, Lazco;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lazco;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjdl;

    .line 7
    .line 8
    iget-object p1, p0, Lazco;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lazco;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lazco;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lvrv;

    .line 15
    .line 16
    check-cast v0, Lvrv;

    .line 17
    .line 18
    check-cast p1, Lakvw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lakvw;->a(Lvrv;Lvrv;)V

    .line 22
    .line 23
    iget-object p0, p0, Lazco;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Luji;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Luji;->I(Lvrv;Lvrv;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lbjdl;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbjdl;->c()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object p1, v0, Lvqc;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lazco;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v0, Lvqc;->b:Ljava/lang/String;

    .line 48
    const/4 p1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lvqc;->h(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lazco;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lvqc;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lazco;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lvqc;->g:Ljava/lang/String;

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lvqc;->g(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lvqc;->a()Lvqd;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object p0, p0, Lazco;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lvox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lvox;->m(Lvqd;)V

    .line 80
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lazco;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbjdl;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lbjdl;

    .line 10
    return-void
.end method

.method public final d(Lahcm;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lazco;->a:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lazco;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lazco;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lazco;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lvrv;

    .line 13
    .line 14
    check-cast v0, Lvrv;

    .line 15
    .line 16
    check-cast p1, Lakvw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lakvw;->a(Lvrv;Lvrv;)V

    .line 20
    .line 21
    iget-object p0, p0, Lazco;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luji;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Luji;->I(Lvrv;Lvrv;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p1, Lvqc;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lazco;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p1, Lvqc;->b:Ljava/lang/String;

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lvqc;->h(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lazco;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lvqc;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    iget-object v0, p0, Lazco;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p1, Lvqc;->g:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lvqc;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lvqc;->a()Lvqd;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iget-object p0, p0, Lazco;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lvox;->m(Lvqd;)V

    .line 74
    return-void
.end method
