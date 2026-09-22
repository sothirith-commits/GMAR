.class public final Lauoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field final synthetic a:Lbh;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbh;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lauoz;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lauoz;->a:Lbh;

    .line 5
    .line 6
    iput-object p2, p0, Lauoz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lauoz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lauoz;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lauoz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lauoz;->a:Lbh;

    .line 13
    .line 14
    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    check-cast v0, Lbaej;

    .line 17
    .line 18
    iget-object v0, v0, Lbaej;->a:Lawup;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "gmmStorage"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lauoz;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    const-class v2, Lolk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, p0}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    instance-of p0, v2, Lolk;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-class p0, Lolk;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_0
    return-object v2

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lauoz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lauoz;->a:Lbh;

    .line 63
    .line 64
    iget-object v1, v1, Lbh;->m:Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lawup;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lauoz;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    const-class v2, Lolk;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, p0}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    return-object v2

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lauoz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, p0, Lauoz;->a:Lbh;

    .line 89
    .line 90
    iget-object v3, v3, Lbh;->m:Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lawup;

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    new-instance p0, Lawvf;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v2, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_7
    iget-object p0, p0, Lauoz;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    const-class v1, Lolk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, p0}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
.end method
