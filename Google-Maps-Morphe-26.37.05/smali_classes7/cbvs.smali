.class public abstract Lcbvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcbvs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcbvg;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 10
    .line 11
    const-string v2, "canAccess"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljava/lang/Object;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lcbvq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcbvq;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v1, v2

    .line 30
    .line 31
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcbvr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    :cond_1
    sput-object v1, Lcbvs;->b:Lcbvs;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
