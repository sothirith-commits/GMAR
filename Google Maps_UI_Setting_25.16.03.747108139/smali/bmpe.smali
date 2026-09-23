.class final Lbmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmpb;


# instance fields
.field final synthetic a:Lbmpf;


# direct methods
.method public constructor <init>(Lbmpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmpe;->a:Lbmpf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbmpe;->a:Lbmpf;

    .line 2
    .line 3
    iget-object p1, p1, Lbmpf;->a:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbmsy;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
