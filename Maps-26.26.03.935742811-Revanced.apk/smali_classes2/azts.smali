.class public final Lazts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lazts;->b:I

    iput p2, p0, Lazts;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget p0, p0, Lazts;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
