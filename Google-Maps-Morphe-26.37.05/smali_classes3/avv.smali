.class public interface abstract Lavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laym;


# static fields
.field public static final a:Laww;

.field public static final b:Laww;

.field public static final c:Laww;

.field public static final d:Laww;

.field public static final e:Laww;

.field public static final f:Laww;

.field public static final g:Lavu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laww;

    .line 3
    .line 4
    const-class v1, Lazo;

    .line 5
    .line 6
    const-string v2, "camerax.core.camera.useCaseConfigFactory"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lavv;->a:Laww;

    .line 13
    .line 14
    new-instance v0, Laww;

    .line 15
    .line 16
    const-string v1, "camerax.core.camera.compatibilityId"

    .line 17
    .line 18
    const-class v2, Laxn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Laww;

    .line 24
    .line 25
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 26
    .line 27
    const-class v2, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v0, Lavv;->b:Laww;

    .line 33
    .line 34
    new-instance v0, Laww;

    .line 35
    .line 36
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 37
    .line 38
    const-class v2, Layv;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 42
    .line 43
    sput-object v0, Lavv;->c:Laww;

    .line 44
    .line 45
    new-instance v0, Laww;

    .line 46
    .line 47
    const-string v1, "camerax.core.camera.isZslDisabled"

    .line 48
    .line 49
    const-class v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v0, Laww;

    .line 55
    .line 56
    const-string v1, "camerax.core.camera.isPostviewSupported"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    sput-object v0, Lavv;->d:Laww;

    .line 62
    .line 63
    new-instance v0, Laww;

    .line 64
    .line 65
    const-string v1, "camerax.core.camera.PostviewFormatSelector"

    .line 66
    .line 67
    const-class v4, Lavu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    sput-object v0, Lavv;->e:Laww;

    .line 73
    .line 74
    new-instance v0, Laww;

    .line 75
    .line 76
    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v3}, Laww;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    sput-object v0, Lavv;->f:Laww;

    .line 82
    .line 83
    new-instance v0, Lavs;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    sput-object v0, Lavv;->g:Lavu;

    .line 89
    return-void
.end method


# virtual methods
.method public abstract a()Lazo;
.end method

.method public abstract b()Layv;
.end method
