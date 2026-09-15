.class public final Lbcfq;
.super Lbcfo;
.source "PG"


# static fields
.field public static final a:Lbcfq;


# instance fields
.field public final b:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lbcfq;-><init>(Ljava/lang/String;Lbybr;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbcfq;->a:Lbcfq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcfo;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcfq;->b:Lbybr;

    .line 5
    .line 6
    return-void
.end method
