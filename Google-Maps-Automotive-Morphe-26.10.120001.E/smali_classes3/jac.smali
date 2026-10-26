.class public final Ljac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljag;


# static fields
.field public static final a:Ljac;

.field private static final b:Lizx;

.field private static final c:Lizx;

.field private static final d:Ltze;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljac;->a:Ljac;

    .line 7
    .line 8
    sget-object v0, Ljaa;->a:Lizu;

    .line 9
    .line 10
    sget-object v0, Ljaa;->a:Lizu;

    .line 11
    .line 12
    sput-object v0, Ljac;->b:Lizx;

    .line 13
    .line 14
    sget-object v0, Ljaa;->b:Lizw;

    .line 15
    .line 16
    sput-object v0, Ljac;->c:Lizx;

    .line 17
    .line 18
    sget-object v0, Lmjz;->as:Ltzs;

    .line 19
    .line 20
    sget-object v1, Lmks;->a:Ltzs;

    .line 21
    .line 22
    new-instance v2, Lmks;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, v0, v0}, Lmks;-><init>(Ltzs;Ltzs;Ltzs;Ltzs;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lmfl;->a:Lmfl;

    .line 28
    .line 29
    new-instance v1, Lmfn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lmkh;->m(Lmks;Ltze;)Ltze;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lmjz;->au:Ltzs;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ltyi;->d(Ltzs;)Ltzs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v2, v3, v4, v1}, Lwfk;->U(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ljac;->d:Ltze;

    .line 69
    .line 70
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
.method public final a()Lizx;
    .locals 0

    .line 1
    sget-object p0, Ljac;->b:Lizx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lizx;
    .locals 0

    .line 1
    sget-object p0, Ljac;->c:Lizx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    sget-object p0, Ljac;->d:Ltze;

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
    instance-of p0, p1, Ljac;

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
    check-cast p1, Ljac;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4538bfcb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InClusterNavCard"

    .line 2
    .line 3
    return-object p0
.end method
