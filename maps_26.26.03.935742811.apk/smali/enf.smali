.class public final Lenf;
.super Lenx;
.source "PG"


# static fields
.field public static final a:Lenf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenf;

    invoke-direct {v0}, Lenf;-><init>()V

    sput-object v0, Lenf;->a:Lenf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lenx;-><init>(ZZI)V

    return-void
.end method
