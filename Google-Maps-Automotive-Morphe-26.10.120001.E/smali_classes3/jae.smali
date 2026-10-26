.class public final Ljae;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljag;


# static fields
.field public static final a:Ljae;

.field private static final b:Lizu;

.field private static final c:Lizu;

.field private static final d:Ltze;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljae;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljae;->a:Ljae;

    .line 7
    .line 8
    sget-object v0, Lizu;->a:Lizu;

    .line 9
    .line 10
    sput-object v0, Ljae;->b:Lizu;

    .line 11
    .line 12
    sput-object v0, Ljae;->c:Lizu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmks;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1, v1, v1}, Lmks;-><init>(Ltzs;Ltzs;Ltzs;Ltzs;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmfl;->a:Lmfl;

    .line 29
    .line 30
    new-instance v3, Lmfn;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lmfn;-><init>(Lmdv;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lmkh;->m(Lmks;Ltze;)Ltze;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lmjz;->au:Ltzs;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ltyi;->d(Ltzs;)Ltzs;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v2, v3, v4, v0}, Lwfk;->U(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ljae;->d:Ltze;

    .line 65
    .line 66
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
    sget-object p0, Ljae;->b:Lizu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lizx;
    .locals 0

    .line 1
    sget-object p0, Ljae;->c:Lizu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    sget-object p0, Ljae;->d:Ltze;

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
    instance-of p0, p1, Ljae;

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
    check-cast p1, Ljae;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xee5a9f9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SoloTurnCardTripStatusBar"

    .line 2
    .line 3
    return-object p0
.end method
