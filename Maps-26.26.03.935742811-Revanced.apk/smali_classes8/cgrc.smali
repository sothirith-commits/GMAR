.class public abstract Lcgrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcgrc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcgqq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, Lcgra;

    invoke-direct {v2, v0}, Lcgra;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lcgrb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_1
    sput-object v1, Lcgrc;->b:Lcgrc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
