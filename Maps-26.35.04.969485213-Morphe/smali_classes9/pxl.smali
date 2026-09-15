.class public final Lpxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;


# instance fields
.field private final a:Lbcow;

.field private b:Z


# direct methods
.method public constructor <init>(Lbcpq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpxl;->b:Z

    .line 6
    .line 7
    sget-object v0, Lbcqo;->bS:Lbcsw;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbcox;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbcox;->a()Lbcow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpxl;->a:Lbcow;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x17

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcdoj;->a:Lcdoj;

    .line 7
    .line 8
    const-class v0, Lcdoj;

    .line 9
    .line 10
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->d(Lcmwz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcdoj;

    .line 19
    .line 20
    iget-boolean v0, p0, Lpxl;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpxl;->a:Lbcow;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbcow;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lpxl;->b:Z

    .line 31
    .line 32
    new-instance p0, Lpkk;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lpkk;-><init>(Lcdoj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    return-object p0
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
