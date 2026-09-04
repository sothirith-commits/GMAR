.class public final Lakeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Must check at least one epoch."

    invoke-static {v0, v1}, Lcenr;->an(ZLjava/lang/Object;)V

    const/16 v0, 0x3c

    iput v0, p0, Lakeg;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lakeg;->b:I

    return-void
.end method
