.class public final Lciqx;
.super Lcinn;
.source "PG"


# static fields
.field public static final a:Lcinn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lciqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lciqx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lciqx;->a:Lcinn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lcino;)V
    .locals 1

    .line 1
    sget-object v0, Lcipl;->a:Lcipl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcino;->tS(Lciop;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcino;->tR()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
