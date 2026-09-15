.class public final Lbszb;
.super Lbsze;
.source "PG"


# static fields
.field public static final a:Lbszb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbszb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbszb;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbszb;->a:Lbszb;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Preview"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbsze;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
