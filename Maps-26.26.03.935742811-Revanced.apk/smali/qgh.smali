.class final Lqgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field private final a:Lvgv;


# direct methods
.method public constructor <init>(Lvgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgh;->a:Lvgv;

    return-void
.end method

.method public static e(Lbzqz;)Lvgx;
    .locals 1

    iget-boolean p0, p0, Lbzqz;->b:Z

    new-instance v0, Lvgx;

    invoke-direct {v0, p0}, Lvgx;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbzqz;

    move-result-object v0

    invoke-static {v0}, Lqgh;->e(Lbzqz;)Lvgx;

    move-result-object v0

    new-instance v1, Lvgy;

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvgy;-><init>(Ljava/util/List;Z)V

    iget-object v0, v1, Lvgy;->f:Lvgx;

    iget-object p0, p0, Lqgh;->a:Lvgv;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lvgv;->c:Lvgy;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lvgy;->f:Lvgx;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lvgx;->a:Z

    new-instance v2, Lvgx;

    invoke-direct {v2, v0}, Lvgx;-><init>(Z)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v2, p0, Lvgv;->c:Lvgy;

    if-eqz v2, :cond_4

    sget-object v1, Lvgv;->a:Lbync;

    invoke-virtual {v1}, Lbync;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "commercial"

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_2

    iget-object v0, v2, Lvgy;->f:Lvgx;

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_1
    new-instance v2, Lvgy;

    invoke-direct {v2, v0, v1}, Lvgy;-><init>(Ljava/util/List;Z)V

    move-object v1, v2

    :cond_4
    iput-object v1, p0, Lvgv;->c:Lvgy;

    iget-object v0, p0, Lvgv;->b:Lcyls;

    iget-object p0, p0, Lvgv;->c:Lvgy;

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    new-instance p0, Lprp;

    invoke-virtual {p1}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbzqz;

    move-result-object p1

    invoke-static {p1}, Lqgh;->e(Lbzqz;)Lvgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
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
