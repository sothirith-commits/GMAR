.class public final Lqhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqho;


# static fields
.field public static final a:Lqhq;

.field private static final b:Lcksx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqhq;

    .line 2
    .line 3
    invoke-direct {v0}, Lqhq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqhq;->a:Lqhq;

    .line 7
    .line 8
    sget-object v0, Lqhn;->a:Lqhn;

    .line 9
    .line 10
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcksg;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcksg;-><init>(Lcksx;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqhq;->b:Lcksx;

    .line 20
    .line 21
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
.method public final e()Lcksx;
    .locals 1

    .line 1
    sget-object v0, Lqhq;->b:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method
