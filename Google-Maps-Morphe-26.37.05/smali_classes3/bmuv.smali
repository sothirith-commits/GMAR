.class public final Lbmuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcack;

.field public static final b:Lcack;

.field public static final c:Lcack;

.field public static final d:Lcack;

.field public static final e:Lcack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcack;->c:I

    .line 3
    .line 4
    new-instance v0, Lcacj;

    .line 5
    .line 6
    const-string v1, "TELEMETRY"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcacj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lcack;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcack;-><init>(Lcacj;)V

    .line 15
    .line 16
    sput-object v1, Lbmuv;->a:Lcack;

    .line 17
    .line 18
    new-instance v0, Lcacj;

    .line 19
    .line 20
    const-string v2, "PREPARATION"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcacj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcacj;->a(Lcack;)V

    .line 27
    .line 28
    new-instance v1, Lcack;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcack;-><init>(Lcacj;)V

    .line 32
    .line 33
    sput-object v1, Lbmuv;->b:Lcack;

    .line 34
    .line 35
    new-instance v0, Lcacj;

    .line 36
    .line 37
    const-string v2, "PROCESSING"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcacj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcacj;->a(Lcack;)V

    .line 44
    .line 45
    new-instance v1, Lcack;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcack;-><init>(Lcacj;)V

    .line 49
    .line 50
    sput-object v1, Lbmuv;->c:Lcack;

    .line 51
    .line 52
    new-instance v0, Lcacj;

    .line 53
    .line 54
    const-string v2, "FINALIZATION"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Lcacj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcacj;->a(Lcack;)V

    .line 61
    .line 62
    new-instance v1, Lcack;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcack;-><init>(Lcacj;)V

    .line 66
    .line 67
    sput-object v1, Lbmuv;->d:Lcack;

    .line 68
    .line 69
    new-instance v0, Lcacj;

    .line 70
    .line 71
    const-string v2, "VERIFICATION"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcacj;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcacj;->a(Lcack;)V

    .line 78
    .line 79
    new-instance v1, Lcack;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcack;-><init>(Lcacj;)V

    .line 83
    .line 84
    sput-object v1, Lbmuv;->e:Lcack;

    .line 85
    return-void
.end method
