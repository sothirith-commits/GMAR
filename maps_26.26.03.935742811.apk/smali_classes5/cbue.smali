.class public final Lcbue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcbue;->b:I

    iput v0, p0, Lcbue;->a:I

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    if-ltz p2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, La;->bs(Z)V

    iput p1, p0, Lcbue;->b:I

    iput p2, p0, Lcbue;->a:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcbue;->b:I

    iput p1, p0, Lcbue;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcbue;->a:I

    iput p2, p0, Lcbue;->b:I

    return-void
.end method
