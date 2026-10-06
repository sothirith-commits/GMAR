.class public final Lzpm;
.super Lzpo;
.source "PG"


# static fields
.field public static final a:Lzpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzpm;->a:Lzpm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const v2, 0x7f15039d

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lzpo;-><init>(IILbcjc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
