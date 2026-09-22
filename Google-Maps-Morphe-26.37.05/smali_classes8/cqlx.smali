.class public final Lcqlx;
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
    new-instance v1, Lcqat;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcqat;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcqlx;->c:Lbscc;

    .line 19
    .line 20
    new-instance v1, Lbsbo;

    .line 21
    .line 22
    const-string v2, "com.google.android.libraries.surveys"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 26
    .line 27
    sput-object v1, Lcqlx;->a:Lbsbt;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    sput-object v0, Lcqlx;->b:Ljava/lang/String;

    .line 31
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
