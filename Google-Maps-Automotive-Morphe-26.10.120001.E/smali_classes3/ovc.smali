.class public final Lovc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labbq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lwzi;",
        ">;",
        "Labbq;"
    }
.end annotation


# static fields
.field private static final a:Lzjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzjq;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardCurrentStepLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lovc;->a:Lzjq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lnxk;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, Lnxk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwzc;->d:Lwzc;

    .line 35
    .line 36
    sget-object v2, Lwzd;->a:Ltub;

    .line 37
    .line 38
    new-instance v3, Ltwp;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, p0, v0

    .line 45
    .line 46
    new-instance v0, Lnxk;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1}, Lnxk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lwzc;->a:Lwzc;

    .line 53
    .line 54
    new-instance v3, Ltwp;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, p0, v0

    .line 61
    .line 62
    new-instance v0, Ltvq;

    .line 63
    .line 64
    const v1, 0x7f0e001d

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ltvq;-><init>(I[Ltvx;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final d()Lzjq;
    .locals 0

    .line 1
    sget-object p0, Lovc;->a:Lzjq;

    .line 2
    .line 3
    return-object p0
.end method
