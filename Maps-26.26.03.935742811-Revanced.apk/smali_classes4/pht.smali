.class public final Lpht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lpht;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lpht;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lpht;->c:I

    return-void
.end method
