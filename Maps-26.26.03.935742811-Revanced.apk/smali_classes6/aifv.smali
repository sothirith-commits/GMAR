.class public final Laifv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbohf;

.field public final b:D


# direct methods
.method public constructor <init>(Lcmyf;Lbohf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laifv;->a:Lbohf;

    iget p2, p1, Lcmyf;->c:I

    const/16 v0, 0x1f

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxo;

    goto :goto_0

    :cond_0
    sget-object p1, Lcmxo;->a:Lcmxo;

    :goto_0
    iget-object p1, p1, Lcmxo;->c:Lcmvt;

    if-nez p1, :cond_1

    sget-object p1, Lcmvt;->a:Lcmvt;

    :cond_1
    iget p1, p1, Lcmvt;->c:I

    int-to-double p1, p1

    iput-wide p1, p0, Laifv;->b:D

    return-void
.end method
