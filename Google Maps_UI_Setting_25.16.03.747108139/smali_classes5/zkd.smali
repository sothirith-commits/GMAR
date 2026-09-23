.class public final Lzkd;
.super Lzio;
.source "PG"


# static fields
.field public static final a:Lzkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzkd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzkd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzkd;->a:Lzkd;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzio;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lzjb;
    .locals 1

    .line 1
    sget-object v0, Lzjb;->a:Lzjb;

    .line 2
    .line 3
    return-object v0
.end method
