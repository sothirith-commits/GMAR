.class public final Lbcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laxp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laxp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbdq;->c:Lbdq;

    .line 8
    .line 9
    new-instance v2, Lbbo;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbbo;-><init>(Lbej;Lantx;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lbcb;->a:Lbbe;

    .line 15
    .line 16
    return-void
.end method
