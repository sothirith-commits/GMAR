.class public final Lzpi;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laapf;ILcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzpi;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lzpi;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcsy;ILcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lzpi;->c:I

    iput-object p1, p0, Lzpi;->b:Ljava/lang/Object;

    iput p2, p0, Lzpi;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzpi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcix;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lzpi;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lzpi;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzpi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzpi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lzpi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcsy;

    .line 11
    .line 12
    iget-object v0, p1, Lcsy;->d:Lcsr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcsr;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p0, p0, Lzpi;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcsr;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lcsy;->i:Lcuf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcuf;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcsy;->h()Lcsa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    instance-of v4, v1, Lcth;

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcsa;->a:Lcth;

    .line 47
    .line 48
    invoke-interface {v1}, Lcth;->c()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, v1}, Lcsr;->e(II)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcsr;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p1, Lcsy;->m:Lexm;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lexm;->C()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lzpi;->a:I

    .line 71
    .line 72
    iget-object p0, p0, Lzpi;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laapf;

    .line 75
    .line 76
    iget-object p0, p0, Laapf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaActionSound;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/media/MediaActionSound;->play(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget p1, p0, Lzpi;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lzpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lzpi;->a:I

    .line 8
    .line 9
    new-instance p1, Lzpi;

    .line 10
    .line 11
    check-cast v0, Lcsy;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p0, p2, v1}, Lzpi;-><init>(Lcsy;ILcudt;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget p0, p0, Lzpi;->a:I

    .line 19
    .line 20
    new-instance p1, Lzpi;

    .line 21
    .line 22
    check-cast v0, Laapf;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, p0, p2, v1}, Lzpi;-><init>(Laapf;ILcudt;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
