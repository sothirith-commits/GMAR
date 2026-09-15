.class public final Lbszc;
.super Lbsze;
.source "PG"


# static fields
.field public static final a:Lbszc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbszc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbszc;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbszc;->a:Lbszc;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SeamlessTargetSelect"

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbsze;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
