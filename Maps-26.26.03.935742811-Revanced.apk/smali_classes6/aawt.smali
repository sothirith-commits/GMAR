.class public final Laawt;
.super Laawv;
.source "PG"


# static fields
.field public static final a:Laawt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laawt;

    invoke-direct {v0}, Laawt;-><init>()V

    sput-object v0, Laawt;->a:Laawt;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lbhec;->b:Lbhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x14

    const v2, 0x7f15037f

    invoke-direct {p0, v1, v2, v0}, Laawv;-><init>(IILbhec;)V

    return-void
.end method
