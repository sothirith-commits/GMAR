.class public final Lblze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblze;


# instance fields
.field public b:Z

.field public c:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lblze;

    .line 2
    .line 3
    invoke-direct {v0}, Lblze;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblze;->a:Lblze;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lblze;->b:Z

    .line 6
    .line 7
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v0, p0, Lblze;->c:Lbqfj;

    .line 10
    .line 11
    return-void
.end method
