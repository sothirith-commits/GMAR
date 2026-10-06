.class final Lbsha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrma;


# instance fields
.field final synthetic a:Lcrlx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcrlx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsha;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsha;->a:Lcrlx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcrly;)V
    .locals 2

    .line 1
    iget v0, p0, Lbsha;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbsha;->a:Lcrlx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbrlv;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lbrlv;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lbrlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
