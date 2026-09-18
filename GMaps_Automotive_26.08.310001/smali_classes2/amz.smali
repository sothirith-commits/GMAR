.class public final Lamz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamz;->a:Lamz;

    .line 7
    .line 8
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

.method public static final a(Lbln;Z)Lbln;
    .locals 2

    .line 1
    new-instance v0, Lany;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lany;-><init>(FZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
