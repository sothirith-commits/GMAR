.class public final Livv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcudv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcudw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcudw;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lixu;->a:Lixu;

    .line 7
    .line 8
    sget v2, Lcthp;->a:I

    .line 9
    .line 10
    new-instance v2, Lctgw;

    .line 11
    .line 12
    const-class v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcudw;->c(Lctiw;Lctym;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lctgw;

    .line 21
    .line 22
    const-class v2, Lctta;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Liie;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v2, v3}, Liie;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcudw;->b(Lctiw;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcudw;->a()Lcudv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcudw;

    .line 42
    .line 43
    invoke-direct {v1}, Lcudw;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Liya;->a:Liya;

    .line 47
    .line 48
    new-instance v3, Lctgw;

    .line 49
    .line 50
    const-class v4, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcudw;->c(Lctiw;Lctym;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lixz;->a:Lixz;

    .line 59
    .line 60
    new-instance v3, Lctgw;

    .line 61
    .line 62
    const-class v4, Landroid/util/SizeF;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcudw;->c(Lctiw;Lctym;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lctgw;

    .line 71
    .line 72
    const-class v3, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljhe;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v4}, Ljhe;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcudw;->b(Lctiw;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcudw;->a()Lcudv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lcudw;

    .line 91
    .line 92
    invoke-direct {v2}, Lcudw;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcudv;->b(Lcudw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcudv;->b(Lcudw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcudw;->a()Lcudv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Livv;->a:Lcudv;

    .line 106
    .line 107
    return-void
.end method
