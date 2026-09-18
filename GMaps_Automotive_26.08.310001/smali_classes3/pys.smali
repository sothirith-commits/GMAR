.class public final Lpys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqyu;->a:Labil;

    .line 2
    .line 3
    new-instance v0, Lqyt;

    .line 4
    .line 5
    invoke-direct {v0}, Lqyt;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqyu;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lqyu;-><init>(Lqyt;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpys;->a:Lqyu;

    .line 14
    .line 15
    return-void
.end method
