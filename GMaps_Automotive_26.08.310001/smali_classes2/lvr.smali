.class public final Llvr;
.super Llwx;
.source "PG"


# static fields
.field public static final a:Llvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llvr;

    .line 2
    .line 3
    invoke-direct {v0}, Llvr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llvr;->a:Llvr;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llvn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Llvn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Llwx;-><init>(Lanui;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
