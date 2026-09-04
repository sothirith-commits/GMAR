.class public final Lajux;
.super Laleb;
.source "PG"


# static fields
.field public static final a:Lajux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajux;

    invoke-direct {v0}, Lajux;-><init>()V

    sput-object v0, Lajux;->a:Lajux;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laleb;-><init>([I)V

    return-void
.end method
