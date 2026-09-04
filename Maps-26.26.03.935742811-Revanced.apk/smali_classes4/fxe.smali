.class public final Lfxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfxe;->b:I

    iput v0, p0, Lfxe;->c:I

    iput v0, p0, Lfxe;->d:I

    iput p1, p0, Lfxe;->a:I

    return-void
.end method
