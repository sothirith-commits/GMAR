.class public final synthetic Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final synthetic a:Lbkh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbkh;I)V
    .locals 0

    iput p2, p0, Lbjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjv;->a:Lbkh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbjv;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbjv;->a:Lbkh;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$startLocationUpdates$1(Lbkh;)Ljava/lang/Object;

    return-object v1

    :cond_0
    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$onBackPressed$0(Lbkh;)Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object p0, p0, Lbjv;->a:Lbkh;

    invoke-static {p0}, Landroidx/car/app/AppManager$1;->lambda$stopLocationUpdates$2(Lbkh;)Ljava/lang/Object;

    return-object v1
.end method
