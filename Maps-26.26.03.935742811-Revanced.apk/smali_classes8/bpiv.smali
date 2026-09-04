.class public final Lbpiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lbpsk;

.field public final b:[F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lbpsk;

    iput-object v1, p0, Lbpiv;->a:[Lbpsk;

    new-array v0, v0, [F

    iput-object v0, p0, Lbpiv;->b:[F

    return-void
.end method
