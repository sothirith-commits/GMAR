.class public final Lczxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczxp;->a:Z

    iput-boolean v0, p0, Lczxp;->b:Z

    iput v0, p0, Lczxp;->c:I

    return-void
.end method
