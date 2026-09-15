.class public final Lcrfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lclrz;

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 13
    .line 14
    const-string v1, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 15
    .line 16
    const-string v2, "MDI_SYNC_COMPONENTS_GAIA"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcrfn;->c:Lbste;

    .line 30
    .line 31
    new-instance v1, Lbssq;

    .line 32
    .line 33
    const-string v2, "com.google.android.libraries.mdi.sync"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 37
    .line 38
    sput-object v1, Lcrfn;->a:Lbssv;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    sput-object v0, Lcrfn;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
