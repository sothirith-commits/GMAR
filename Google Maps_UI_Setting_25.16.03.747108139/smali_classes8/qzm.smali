.class public final Lqzm;
.super Lqzs;
.source "PG"


# static fields
.field public static final a:Lqzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lqzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzm;->a:Lqzm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqza;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqza;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqzs;-><init>(Lckgd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
