.class public final Livb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Livb;


# instance fields
.field public final b:Lcvcx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Livb;

    .line 2
    .line 3
    sget-object v1, Livc;->a:Lcvcx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Livb;-><init>(Lcvcx;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Livb;->a:Livb;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcvcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livb;->b:Lcvcx;

    .line 5
    .line 6
    return-void
.end method
