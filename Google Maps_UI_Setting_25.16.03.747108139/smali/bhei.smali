.class public final synthetic Lbhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhei;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbhei;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbhdx;

    .line 2
    .line 3
    instance-of v0, p1, Lbhdv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbhei;->b:I

    .line 8
    .line 9
    iget v1, p0, Lbhei;->a:I

    .line 10
    .line 11
    check-cast p1, Lbhdv;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lbhdv;->pu(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
