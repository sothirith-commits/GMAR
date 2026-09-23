.class public final Lqyy;
.super Lqzs;
.source "PG"


# static fields
.field public static final a:Lqyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqyy;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqyy;->a:Lqyy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqye;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqzs;-><init>(Lckgd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
