.class public final Lbqmx;
.super Lbqqr;
.source "PG"


# static fields
.field public static final a:Lbqmx;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqmx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqmx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqmx;->a:Lbqmx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lbqqr;-><init>(Lbqph;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbqmx;->a:Lbqmx;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic C()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqpy;->map:Lbqph;

    .line 2
    .line 3
    return-object v0
.end method
