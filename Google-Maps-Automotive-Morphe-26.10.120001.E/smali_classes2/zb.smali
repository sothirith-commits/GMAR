.class public final Lzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofi;

.field public static final b:Lacc;

.field public static final c:Lacc;

.field public static final d:Lacc;

.field public static final e:Lacc;

.field public static final f:Lacc;

.field public static final g:Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lys;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lys;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb;->a:Laofi;

    .line 8
    .line 9
    new-instance v0, Lys;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lys;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lys;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Lys;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbdf;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lbdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lzb;->g:Lbdf;

    .line 28
    .line 29
    new-instance v0, Lacc;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v2, 0x43c80000    # 400.0f

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lzb;->b:Lacc;

    .line 39
    .line 40
    const v0, 0x3b03126f    # 0.002f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lacc;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2, v0}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lzb;->c:Lacc;

    .line 53
    .line 54
    new-instance v0, Lacc;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzb;->d:Lacc;

    .line 60
    .line 61
    new-instance v0, Lcmx;

    .line 62
    .line 63
    const-wide v3, 0x100000001L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4}, Lcmx;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lacc;

    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v0}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lzb;->e:Lacc;

    .line 77
    .line 78
    new-instance v0, Lcmz;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, Lcmz;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lacc;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0}, Lacc;-><init>(FFLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lzb;->f:Lacc;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lbly;)Lblz;
    .locals 1

    .line 1
    sget-object v0, Lblw;->a:Lbly;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lblw;->g:Lblz;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lblw;->c:Lbly;

    .line 13
    .line 14
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lblw;->m:Lblz;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lblw;->j:Lblz;

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method
