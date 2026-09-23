.class public final Lafbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafch;


# instance fields
.field private final a:D

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lafbt;-><init>(II)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafbt;->b:I

    iput-wide p2, p0, Lafbt;->a:D

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lafbt;-><init>(ID)V

    return-void
.end method


# virtual methods
.method public final a(Lafbk;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lafbk;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lafbt;->b:I

    .line 6
    .line 7
    iget-wide v1, p0, Lafbt;->a:D

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Laafp;->aq(Landroid/view/View;ID)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
