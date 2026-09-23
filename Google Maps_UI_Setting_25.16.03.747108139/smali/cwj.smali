.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwd;


# static fields
.field public static final a:Lcwj;

.field private static final b:Ldxm;

.field private static final c:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcwj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwj;->a:Lcwj;

    .line 7
    .line 8
    sget-object v0, Ldxm;->a:Ldxm;

    .line 9
    .line 10
    sput-object v0, Lcwj;->b:Ldxm;

    .line 11
    .line 12
    new-instance v0, Ldxc;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Ldxc;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcwj;->c:Ldxb;

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
.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o()Ldxb;
    .locals 1

    .line 1
    sget-object v0, Lcwj;->c:Ldxb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ldxm;
    .locals 1

    .line 1
    sget-object v0, Lcwj;->b:Ldxm;

    .line 2
    .line 3
    return-object v0
.end method
