.class public final Lcqxx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbste;

.field public static volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbsth;

    .line 2
    .line 3
    new-instance v1, Lclrz;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lbsth;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lbsth;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcqxx;->a:Lbste;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcqxx;->b:Ljava/lang/String;

    .line 27
    .line 28
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
