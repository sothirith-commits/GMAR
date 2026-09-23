.class public final Lyom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcklr;Lexs;Lqn;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyom;->d:I

    iput-object p1, p0, Lyom;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyom;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyom;->d:I

    iput-object p1, p0, Lyom;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyom;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyom;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyom;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    check-cast p1, Ldgi;

    .line 12
    .line 13
    iget-object v0, p0, Lyom;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lyom;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lyom;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Leac;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Leac;->c(Ldgi;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    check-cast p1, Laxji;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyom;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lyub;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lyub;->n(Laxji;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyom;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lyyc;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lyyc;->h(Laxji;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyom;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lyym;

    .line 51
    .line 52
    iget-object p1, p1, Lyym;->a:Lbdih;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lbdih;->b(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p1, p0, Lyom;->c:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Lckeq;->a:Lckeq;

    .line 68
    .line 69
    check-cast p1, Lcklr;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcklr;->le(Lckep;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lyom;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p0, Lyom;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v3, Lezw;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v1, v2, v4}, Lezw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v3}, Lcklr;->a(Lckep;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lyom;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lyom;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lexs;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lexs;->c(Lexz;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    check-cast p1, Ldgi;

    .line 104
    .line 105
    iget-object v0, p0, Lyom;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lyom;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lyom;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Leac;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v2}, Leac;->c(Ldgi;Ljava/util/List;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lckcg;->a:Lckcg;

    .line 117
    .line 118
    return-object p1
.end method
