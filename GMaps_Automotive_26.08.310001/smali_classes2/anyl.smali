.class public final Lanyl;
.super Lanvu;
.source "PG"


# static fields
.field public static final a:Lanyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanyl;

    .line 2
    .line 3
    invoke-direct {v0}, Lanyl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanyl;->a:Lanyl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lanvu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
