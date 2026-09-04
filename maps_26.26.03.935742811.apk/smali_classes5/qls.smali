.class public final Lqls;
.super Lqlw;
.source "PG"


# static fields
.field public static final a:Lqls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqls;

    invoke-direct {v0}, Lqls;-><init>()V

    sput-object v0, Lqls;->a:Lqls;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lqpc;->b:Lqpc;

    invoke-direct {p0, v0}, Lqlw;-><init>(Lqpc;)V

    return-void
.end method
