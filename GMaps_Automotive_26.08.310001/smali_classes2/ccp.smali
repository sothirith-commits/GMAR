.class public final Lccp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;

.field public static final b:Lbbe;

.field public static final c:Lbbe;

.field public static final d:Lbbe;

.field public static final e:Lbbe;

.field public static final f:Lbbe;

.field public static final g:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcco;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdq;->c:Lbdq;

    .line 8
    .line 9
    new-instance v2, Lbbo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbbo;-><init>(Lbej;Lantx;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lccp;->a:Lbbe;

    .line 15
    .line 16
    new-instance v0, Lcca;

    .line 17
    .line 18
    const-string v1, "LocalContext"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Lcca;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbeq;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lccp;->b:Lbbe;

    .line 30
    .line 31
    new-instance v0, Lcba;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcba;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbbg;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbbg;-><init>(Lanui;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lccp;->c:Lbbe;

    .line 42
    .line 43
    new-instance v0, Lcca;

    .line 44
    .line 45
    const-string v1, "LocalImageVectorCache"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcca;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbeq;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lccp;->d:Lbbe;

    .line 56
    .line 57
    new-instance v0, Lcca;

    .line 58
    .line 59
    const-string v1, "LocalResourceIdCache"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcca;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbeq;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lccp;->e:Lbbe;

    .line 70
    .line 71
    new-instance v0, Lcca;

    .line 72
    .line 73
    const-string v1, "LocalView"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcca;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbeq;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lccp;->f:Lbbe;

    .line 84
    .line 85
    sget-object v0, Lcco;->a:Lcco;

    .line 86
    .line 87
    new-instance v1, Lbeq;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lbbe;-><init>(Lantx;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lccp;->g:Lbbe;

    .line 93
    .line 94
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal "

    .line 4
    .line 5
    const-string v2, " not present"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
