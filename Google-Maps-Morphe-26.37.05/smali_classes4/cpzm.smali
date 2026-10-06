.class public final Lcpzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lbjzs;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbjzs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 13
    .line 14
    new-instance v1, Lbwlv;

    .line 15
    .line 16
    const-string v2, "FPOP_CLIENT"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcpzm;->c:Lbscc;

    .line 29
    .line 30
    new-instance v1, Lbsbo;

    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.personalization.footprints"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 36
    .line 37
    sput-object v1, Lcpzm;->a:Lbsbt;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    sput-object v0, Lcpzm;->b:Ljava/lang/String;

    .line 41
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
