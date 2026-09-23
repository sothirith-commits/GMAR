.class public final Lbmsb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbmsc;


# instance fields
.field public final a:Lbmsc;

.field public b:Lbmsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbmsc;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lbmsc;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmsb;->c:Lbmsc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbmsb;->c:Lbmsc;

    iput-object v0, p0, Lbmsb;->b:Lbmsc;

    invoke-static {p1}, Lbmsc;->b(Lbdbg;)Lbmsc;

    move-result-object p1

    iput-object p1, p0, Lbmsb;->a:Lbmsc;

    return-void
.end method

.method public constructor <init>(Lbmsc;Lbmsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmsb;->a:Lbmsc;

    iput-object p2, p0, Lbmsb;->b:Lbmsc;

    return-void
.end method
