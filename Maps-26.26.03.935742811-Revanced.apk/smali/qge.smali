.class public final Lqge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lchow;

    move-result-object p0

    new-instance p1, Lprm;

    invoke-direct {p1, p0}, Lprm;-><init>(Lchow;)V

    return-object p1
.end method

.method public final synthetic d()Lbcbv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
