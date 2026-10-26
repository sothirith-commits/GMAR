.class public final Ljab;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljag;


# static fields
.field public static final a:Ljab;

.field public static final b:Ltze;

.field private static final c:Lizv;

.field private static final d:Lizu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljab;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljab;->a:Ljab;

    .line 7
    .line 8
    sget-object v0, Lizv;->a:Lizv;

    .line 9
    .line 10
    sput-object v0, Ljab;->c:Lizv;

    .line 11
    .line 12
    sget-object v0, Lizu;->a:Lizu;

    .line 13
    .line 14
    sput-object v0, Ljab;->d:Lizu;

    .line 15
    .line 16
    sget-object v0, Lmdp;->a:Lmdp;

    .line 17
    .line 18
    new-instance v1, Lmfn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmdd;->a:Lmdd;

    .line 24
    .line 25
    new-instance v2, Lmfn;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lmfn;-><init>(Lmdv;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmjz;->au:Ltzs;

    .line 31
    .line 32
    sget-object v3, Lmjz;->as:Ltzs;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Ldca;->z(Ltyx;Ltyx;Ltzs;Ltzs;)Ltze;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljab;->b:Ltze;

    .line 39
    .line 40
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
    sget-object p0, Ljab;->c:Lizv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lizx;
    .locals 0

    .line 1
    sget-object p0, Ljab;->d:Lizu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    sget-object p0, Ljab;->b:Ltze;

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
    instance-of p0, p1, Ljab;

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
    check-cast p1, Ljab;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x18b48cc3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Floating"

    .line 2
    .line 3
    return-object p0
.end method
