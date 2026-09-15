.class public final Ltyf;
.super Ltyh;
.source "PG"


# static fields
.field public static final a:Ltyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltyf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltyf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltyf;->a:Ltyf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lrer;

    .line 2
    .line 3
    sget-object v1, Lxva;->R:Lxva;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ltyh;-><init>(Lrer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
