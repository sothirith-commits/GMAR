.class public final Ljiz;
.super Ljis;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    invoke-direct {p0, v0}, Ljiz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljis;-><init>([B)V

    iput p1, p0, Ljiz;->a:I

    return-void
.end method
