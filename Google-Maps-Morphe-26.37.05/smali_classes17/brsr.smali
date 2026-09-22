.class public final Lbrsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lbrsp;

.field public volatile b:Lcuet;

.field volatile c:I


# direct methods
.method public constructor <init>(Lbrsp;Lcuet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcuet;->a:Lcuet;

    .line 5
    .line 6
    iput-object v0, p0, Lbrsr;->b:Lcuet;

    .line 7
    .line 8
    iput-object p1, p0, Lbrsr;->a:Lbrsp;

    .line 9
    .line 10
    iput-object p2, p0, Lbrsr;->b:Lcuet;

    .line 11
    .line 12
    iput p3, p0, Lbrsr;->c:I

    .line 13
    .line 14
    return-void
.end method
