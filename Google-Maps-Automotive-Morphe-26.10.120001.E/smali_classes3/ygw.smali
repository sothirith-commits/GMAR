.class public final Lygw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lckj;

.field public static final b:Lckj;

.field public static final c:Lcku;

.field public static final d:Lcku;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcki;

    .line 3
    .line 4
    sget-object v2, Lygx;->d:Lpe;

    .line 5
    .line 6
    sget-object v3, Lygx;->a:Lcle;

    .line 7
    .line 8
    sget-object v4, Lcku;->e:Lcku;

    .line 9
    .line 10
    invoke-static {v2, v3, v4}, Lclm;->M(Lpe;Lcle;Lcku;)Lcki;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lygx;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lcku;->e:Lcku;

    .line 20
    .line 21
    invoke-static {v2, v4}, Lcdw;->g(Ljava/lang/String;Lcku;)Lcki;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lygx;->d:Lpe;

    .line 29
    .line 30
    sget-object v5, Lygx;->a:Lcle;

    .line 31
    .line 32
    sget-object v6, Lcku;->d:Lcku;

    .line 33
    .line 34
    invoke-static {v2, v5, v6}, Lclm;->M(Lpe;Lcle;Lcku;)Lcki;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    sget-object v2, Lygx;->b:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v6, Lcku;->d:Lcku;

    .line 44
    .line 45
    invoke-static {v2, v6}, Lcdw;->g(Ljava/lang/String;Lcku;)Lcki;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v2, v1, v6

    .line 51
    .line 52
    invoke-static {v1}, Lcdw;->f([Lcki;)Lckj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lygw;->a:Lckj;

    .line 57
    .line 58
    new-array v0, v0, [Lcki;

    .line 59
    .line 60
    sget-object v1, Lygx;->e:Lpe;

    .line 61
    .line 62
    sget-object v2, Lygx;->a:Lcle;

    .line 63
    .line 64
    sget-object v7, Lcku;->e:Lcku;

    .line 65
    .line 66
    invoke-static {v1, v2, v7}, Lclm;->M(Lpe;Lcle;Lcku;)Lcki;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    sget-object v1, Lygx;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Lcku;->e:Lcku;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcdw;->g(Ljava/lang/String;Lcku;)Lcki;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    sget-object v1, Lygx;->e:Lpe;

    .line 83
    .line 84
    sget-object v2, Lygx;->a:Lcle;

    .line 85
    .line 86
    sget-object v3, Lcku;->d:Lcku;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lclm;->M(Lpe;Lcle;Lcku;)Lcki;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v0, v5

    .line 93
    .line 94
    sget-object v1, Lygx;->c:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lcku;->d:Lcku;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcdw;->g(Ljava/lang/String;Lcku;)Lcki;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v6

    .line 103
    .line 104
    invoke-static {v0}, Lcdw;->f([Lcki;)Lckj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lygw;->b:Lckj;

    .line 109
    .line 110
    sget-object v0, Lcku;->f:Lcku;

    .line 111
    .line 112
    sput-object v0, Lygw;->c:Lcku;

    .line 113
    .line 114
    sget-object v0, Lcku;->e:Lcku;

    .line 115
    .line 116
    sput-object v0, Lygw;->d:Lcku;

    .line 117
    .line 118
    new-instance v0, Lcku;

    .line 119
    .line 120
    const/16 v1, 0x258

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcku;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
