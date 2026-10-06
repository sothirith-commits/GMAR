.class public final Llde;
.super Llbl;
.source "PG"


# static fields
.field public static final a:Llde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llde;

    .line 2
    .line 3
    invoke-direct {v0}, Llde;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llde;->a:Llde;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lldd;

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
    invoke-direct {p0, v0, v1, v2}, Llbl;-><init>(Llbp;I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
