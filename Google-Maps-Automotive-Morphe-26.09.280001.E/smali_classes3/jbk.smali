.class public final Ljbk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljbp;


# static fields
.field public static final a:Ljbk;

.field public static final b:Luag;

.field private static final c:Ljbe;

.field private static final d:Ljbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbk;->a:Ljbk;

    .line 7
    .line 8
    sget-object v0, Ljbe;->a:Ljbe;

    .line 9
    .line 10
    sput-object v0, Ljbk;->c:Ljbe;

    .line 11
    .line 12
    sget-object v0, Ljbd;->a:Ljbd;

    .line 13
    .line 14
    sput-object v0, Ljbk;->d:Ljbd;

    .line 15
    .line 16
    sget-object v0, Lmem;->a:Lmem;

    .line 17
    .line 18
    new-instance v1, Lmgl;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmec;->a:Lmec;

    .line 24
    .line 25
    new-instance v2, Lmgl;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lmgl;-><init>(Lmes;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmku;->au:Luau;

    .line 31
    .line 32
    sget-object v3, Lmku;->as:Luau;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Ldaz;->q(Ltzz;Ltzz;Luau;Luau;)Luag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljbk;->b:Luag;

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
.method public final synthetic a()Ljbg;
    .locals 0

    .line 1
    sget-object p0, Ljbk;->c:Ljbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljbg;
    .locals 0

    .line 1
    sget-object p0, Ljbk;->d:Ljbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    sget-object p0, Ljbk;->b:Luag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ljbk;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljbk;

    .line 12
    .line 13
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
