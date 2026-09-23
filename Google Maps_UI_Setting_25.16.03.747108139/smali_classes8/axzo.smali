.class public final Laxzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxzo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxzo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lafba;)V
    .locals 7

    .line 1
    iget v0, p0, Laxzo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lafba;->d:Lafba;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxzo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lawoc;

    .line 18
    .line 19
    invoke-static {v0}, Lawoc;->d(Lawoc;)Lafbs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lafbs;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lafba;->e:Lafba;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laxzo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lawoc;

    .line 36
    .line 37
    invoke-static {v0}, Lawoc;->d(Lawoc;)Lafbs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lafbs;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lafba;->a:Lafba;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_2
    iget-object p1, p0, Laxzo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lawoc;

    .line 55
    .line 56
    invoke-virtual {v0}, Lawoc;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lawoc;->g(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbdkk;->a(Lbdkf;)I

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Laxzo;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Laxzp;

    .line 73
    .line 74
    iget-object v5, v4, Laxzp;->b:Lafbs;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    sget-object v6, Lafba;->d:Lafba;

    .line 79
    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v5, v3}, Lafbs;->a(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v6, Lafba;->e:Lafba;

    .line 87
    .line 88
    if-ne p1, v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v5, v1}, Lafbs;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    sget-object v1, Lafba;->a:Lafba;

    .line 94
    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    :cond_6
    iget-boolean p1, v4, Laxzp;->a:Z

    .line 99
    .line 100
    if-eq p1, v2, :cond_7

    .line 101
    .line 102
    iput-boolean v2, v4, Laxzp;->a:Z

    .line 103
    .line 104
    iget-object p1, v4, Laxzp;->c:Lbdih;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public final synthetic n(Lafbb;)V
    .locals 1

    .line 1
    iget v0, p0, Laxzo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
