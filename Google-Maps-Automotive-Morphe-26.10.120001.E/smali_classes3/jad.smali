.class public final Ljad;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljag;


# static fields
.field public static final a:Ljad;

.field private static final b:Lizu;

.field private static final c:Lizu;

.field private static final d:Ltze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljad;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljad;->a:Ljad;

    .line 7
    .line 8
    sget-object v0, Lizu;->a:Lizu;

    .line 9
    .line 10
    sput-object v0, Ljad;->b:Lizu;

    .line 11
    .line 12
    sput-object v0, Ljad;->c:Lizu;

    .line 13
    .line 14
    sget-object v0, Ljab;->a:Ljab;

    .line 15
    .line 16
    sget-object v0, Ljab;->b:Ltze;

    .line 17
    .line 18
    sput-object v0, Ljad;->d:Ltze;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lizx;
    .locals 0

    .line 1
    sget-object p0, Ljad;->b:Lizu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lizx;
    .locals 0

    .line 1
    sget-object p0, Ljad;->c:Lizu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    sget-object p0, Ljad;->d:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of p0, p1, Ljad;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljad;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x5dc98d77

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Resting"

    .line 2
    .line 3
    return-object p0
.end method
