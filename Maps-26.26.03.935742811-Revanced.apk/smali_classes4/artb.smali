.class public final Lartb;
.super Lbcgz;
.source "PG"


# static fields
.field public static final a:Lartb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lartb;

    invoke-direct {v0}, Lartb;-><init>()V

    sput-object v0, Lartb;->a:Lartb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbcgz;-><init>([S)V

    return-void
.end method
