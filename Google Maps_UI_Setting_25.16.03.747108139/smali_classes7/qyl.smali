.class public final Lqyl;
.super Lqzs;
.source "PG"


# static fields
.field public static final a:Lqyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqyl;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqyl;->a:Lqyl;

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqye;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqzs;-><init>(Lckgd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
