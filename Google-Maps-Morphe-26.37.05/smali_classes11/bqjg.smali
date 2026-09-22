.class public final Lbqjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqjg;


# instance fields
.field public b:Z

.field public c:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqjg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqjg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqjg;->a:Lbqjg;

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
    iput-boolean v0, p0, Lbqjg;->b:Z

    .line 6
    .line 7
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 8
    .line 9
    iput-object v0, p0, Lbqjg;->c:Lbvtl;

    .line 10
    .line 11
    return-void
.end method
