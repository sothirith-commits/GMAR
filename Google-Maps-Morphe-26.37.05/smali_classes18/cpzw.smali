.class public final Lcpzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbscc;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbscf;

    .line 2
    .line 3
    new-instance v1, Lcqat;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcqat;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Lbscf;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lbscf;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcpzw;->a:Lbscc;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcpzw;->b:Ljava/lang/String;

    .line 25
    .line 26
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
