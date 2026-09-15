.class public final Livc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvcx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcvcy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvcy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lixa;->a:Lixa;

    .line 7
    .line 8
    sget v2, Lcugz;->a:I

    .line 9
    .line 10
    new-instance v2, Lcugg;

    .line 11
    .line 12
    const-class v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcvcy;->c(Lcuif;Lcuxt;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcugg;

    .line 21
    .line 22
    const-class v2, Lcusg;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lihi;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lihi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcvcy;->b(Lcuif;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcvcy;->a()Lcvcx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcvcy;

    .line 42
    .line 43
    invoke-direct {v1}, Lcvcy;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lixg;->a:Lixg;

    .line 47
    .line 48
    new-instance v3, Lcugg;

    .line 49
    .line 50
    const-class v4, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lcvcy;->c(Lcuif;Lcuxt;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lixf;->a:Lixf;

    .line 59
    .line 60
    new-instance v3, Lcugg;

    .line 61
    .line 62
    const-class v4, Landroid/util/SizeF;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcvcy;->c(Lcuif;Lcuxt;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcugg;

    .line 71
    .line 72
    const-class v3, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lihi;

    .line 78
    .line 79
    const/16 v4, 0x14

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lihi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcvcy;->b(Lcuif;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcvcy;->a()Lcvcx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcvcy;

    .line 92
    .line 93
    invoke-direct {v2}, Lcvcy;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcvcx;->b(Lcvcy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcvcx;->b(Lcvcy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcvcy;->a()Lcvcx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Livc;->a:Lcvcx;

    .line 107
    .line 108
    return-void
.end method
