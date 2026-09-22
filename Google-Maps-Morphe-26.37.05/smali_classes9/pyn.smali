.class public final Lpyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpyp;


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x19

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laybs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lccvz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lplp;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lplp;-><init>(Lccvz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic d()Laybs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
