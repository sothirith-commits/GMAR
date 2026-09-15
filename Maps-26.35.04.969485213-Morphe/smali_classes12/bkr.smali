.class public final synthetic Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrq;


# instance fields
.field public final synthetic a:Lblg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkr;->a:Lblg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbkr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbkr;->a:Lblg;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Lblg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Lblg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object p0, p0, Lbkr;->a:Lblg;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Lblg;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
