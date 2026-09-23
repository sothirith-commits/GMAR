.class public final Ljjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lqwm;

.field private final b:I


# direct methods
.method public constructor <init>(Lqwm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjo;->a:Lqwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljjo;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static final c(I)Lazss;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Laztu;->d:Lazss;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lazul;->a:Lazss;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lazul;->b:Lazss;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Ljjq;->a:Lbraj;

    .line 21
    .line 22
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 23
    .line 24
    const-string v1, "Unsupported AdType"

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Laubd;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget p1, p0, Ljjo;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Ljjo;->c(I)Lazss;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljjo;->a:Lqwm;

    .line 11
    .line 12
    iget-object v0, v0, Lqwm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lazpw;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lazpa;

    .line 25
    .line 26
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Laubk;->z:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laube;

    .line 2
    .line 3
    iget p1, p0, Ljjo;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Ljjo;->c(I)Lazss;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Ljjo;->a:Lqwm;

    .line 13
    .line 14
    iget-object p2, p2, Lqwm;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lazpw;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lazpa;

    .line 27
    .line 28
    sget-object p2, Laubk;->a:Laubk;

    .line 29
    .line 30
    iget p2, p2, Laubk;->z:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
