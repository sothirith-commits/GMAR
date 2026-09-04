.class public final Lqgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# instance fields
.field private final a:Lbhmr;

.field private b:Z


# direct methods
.method public constructor <init>(Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgi;->b:Z

    sget-object v0, Lbhoh;->bS:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lqgi;->a:Lbhmr;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 1

    const/16 v0, 0x17

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    sget-object v0, Lchpt;->a:Lchpt;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcqtc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchpt;

    iget-boolean v0, p0, Lqgi;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgi;->a:Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqgi;->b:Z

    new-instance p0, Lprq;

    invoke-direct {p0, p1}, Lprq;-><init>(Lchpt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

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
