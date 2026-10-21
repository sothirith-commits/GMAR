.class public final Lnea;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labtb;


# instance fields
.field public final b:Labkf;

.field public final c:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lajly;->a:Lajly;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lajly;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lajly;->b:Lajly;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lajly;->c:Lajly;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lajly;->d:Lajly;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lajly;->h:Lajly;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Lacel;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Labtb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnea;->a:Labtb;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lqqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liso;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Liso;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laatt;->L(Labkf;)Labkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lnea;->b:Labkf;

    .line 16
    .line 17
    iput-object p1, p0, Lnea;->c:Lqqb;

    .line 18
    .line 19
    return-void
.end method
