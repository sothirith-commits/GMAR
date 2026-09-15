.class public final Lzpm;
.super Lzox;
.source "PG"


# static fields
.field public static final a:Lzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzpm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzpm;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzpm;->a:Lzpm;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Movies/Maps"

    .line 3
    .line 4
    const-string v1, "video/mp4"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lzox;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
