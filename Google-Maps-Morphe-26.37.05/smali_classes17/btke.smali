.class public final Lbtke;
.super Lctel;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lctel;-><init>([S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final dA(Lcqov;)Lcqow;
    .locals 0

    .line 1
    iget-object p0, p1, Lcqov;->a:Lcqon;

    .line 2
    .line 3
    sget-object p1, Lbtjz;->a:Lcqom;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcqon;->h(Lcqom;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbtjz;

    .line 10
    .line 11
    new-instance p1, Lbtkf;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lbtkf;-><init>(Lbtjz;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
