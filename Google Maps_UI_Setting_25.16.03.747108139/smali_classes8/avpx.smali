.class public final Lavpx;
.super Lavpu;
.source "PG"


# static fields
.field public static final a:Lavpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavpx;

    .line 2
    .line 3
    invoke-direct {v0}, Lavpx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavpx;->a:Lavpx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavpu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lavxy;)Lavrc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lavrc;->a:Lavrc;

    .line 5
    .line 6
    return-object p1
.end method
