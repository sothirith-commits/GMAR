.class public final Lartc;
.super Lbcgz;
.source "PG"


# static fields
.field public static final a:Lartc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lartc;

    invoke-direct {v0}, Lartc;-><init>()V

    sput-object v0, Lartc;->a:Lartc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbcgz;-><init>([S)V

    return-void
.end method
