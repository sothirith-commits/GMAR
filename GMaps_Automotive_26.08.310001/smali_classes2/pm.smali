.class public final Lpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lpm;->a:I

    return-void
.end method

.method public constructor <init>(Lbid;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lpm;->a:I

    .line 7
    .line 8
    return-void
.end method
