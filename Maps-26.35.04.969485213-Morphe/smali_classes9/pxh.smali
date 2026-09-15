.class public final Lpxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x19

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lcdnj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpkh;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lpkh;-><init>(Lcdnj;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final synthetic d()Laxzd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
