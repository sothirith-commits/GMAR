.class public final Lqzy;
.super Lqzw;
.source "PG"


# static fields
.field public static final b:Lqzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lqzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzy;->b:Lqzy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lqzz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqzz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqzw;-><init>(Lckgd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
