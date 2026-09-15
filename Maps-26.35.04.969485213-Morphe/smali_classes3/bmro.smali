.class public final Lbmro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcauc;

.field public static final b:Lcauc;

.field public static final c:Lcauc;

.field public static final d:Lcauc;

.field public static final e:Lcauc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcauc;->c:I

    .line 3
    .line 4
    new-instance v0, Lcaub;

    .line 5
    .line 6
    const-string v1, "TELEMETRY"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcaub;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcauc;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcauc;-><init>(Lcaub;)V

    .line 15
    .line 16
    sput-object v1, Lbmro;->a:Lcauc;

    .line 17
    .line 18
    new-instance v0, Lcaub;

    .line 19
    .line 20
    const-string v2, "PREPARATION"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcaub;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcaub;->a(Lcauc;)V

    .line 27
    .line 28
    new-instance v1, Lcauc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcauc;-><init>(Lcaub;)V

    .line 32
    .line 33
    sput-object v1, Lbmro;->b:Lcauc;

    .line 34
    .line 35
    new-instance v0, Lcaub;

    .line 36
    .line 37
    const-string v2, "PROCESSING"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcaub;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcaub;->a(Lcauc;)V

    .line 44
    .line 45
    new-instance v1, Lcauc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcauc;-><init>(Lcaub;)V

    .line 49
    .line 50
    sput-object v1, Lbmro;->c:Lcauc;

    .line 51
    .line 52
    new-instance v0, Lcaub;

    .line 53
    .line 54
    const-string v2, "FINALIZATION"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcaub;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcaub;->a(Lcauc;)V

    .line 61
    .line 62
    new-instance v1, Lcauc;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcauc;-><init>(Lcaub;)V

    .line 66
    .line 67
    sput-object v1, Lbmro;->d:Lcauc;

    .line 68
    .line 69
    new-instance v0, Lcaub;

    .line 70
    .line 71
    const-string v2, "VERIFICATION"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcaub;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcaub;->a(Lcauc;)V

    .line 78
    .line 79
    new-instance v1, Lcauc;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcauc;-><init>(Lcaub;)V

    .line 83
    .line 84
    sput-object v1, Lbmro;->e:Lcauc;

    .line 85
    return-void
.end method
