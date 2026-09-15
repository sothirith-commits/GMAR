.class public final Llcc;
.super Llai;
.source "PG"


# static fields
.field public static final a:Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llcc;

    .line 2
    .line 3
    invoke-direct {v0}, Llcc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llcc;->a:Llcc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Llcb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Llai;-><init>(Llam;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
