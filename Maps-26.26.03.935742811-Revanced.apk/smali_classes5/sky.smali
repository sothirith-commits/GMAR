.class public final Lsky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsla;


# static fields
.field public static final a:Lsky;

.field private static final b:Lskp;

.field private static final c:Lskp;

.field private static final d:Lblwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsky;->a:Lsky;

    sget-object v0, Lskp;->a:Lskp;

    sput-object v0, Lsky;->b:Lskp;

    sput-object v0, Lsky;->c:Lskp;

    sget-object v0, Lskx;->a:Lskx;

    sget-object v0, Lskx;->b:Lblwm;

    sput-object v0, Lsky;->d:Lblwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsks;
    .locals 0

    sget-object p0, Lsky;->b:Lskp;

    return-object p0
.end method

.method public final synthetic b()Lsks;
    .locals 0

    sget-object p0, Lsky;->c:Lskp;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    sget-object p0, Lsky;->d:Lblwm;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsky;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lsky;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5dc98d77

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Resting"

    return-object p0
.end method
