.class public final Lzby;
.super Lzcb;
.source "PG"


# static fields
.field public static final a:Lzby;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzby;

    invoke-direct {v0}, Lzby;-><init>()V

    sput-object v0, Lzby;->a:Lzby;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lzcb;-><init>(I)V

    return-void
.end method
