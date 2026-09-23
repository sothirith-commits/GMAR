.class public final synthetic Larj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# instance fields
.field public final synthetic a:Larv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Larv;I)V
    .locals 0

    .line 1
    iput p2, p0, Larj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larj;->a:Larv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Larj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larj;->a:Larv;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Larv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Larj;->a:Larv;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Larv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, p0, Larj;->a:Larv;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Larv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
