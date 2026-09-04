.class public final Lqnl;
.super Lqno;
.source "PG"


# static fields
.field public static final a:Lqnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqnl;

    invoke-direct {v0}, Lqnl;-><init>()V

    sput-object v0, Lqnl;->a:Lqnl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqpc;->b:Lqpc;

    invoke-direct {p0, v0}, Lqno;-><init>(Lqpc;)V

    return-void
.end method
