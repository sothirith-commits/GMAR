.class public final Ladwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnub;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladwb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladwb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ladwb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbc;->aG([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxlq;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lxlq;->aG([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ladwh;

    .line 27
    .line 28
    iget-object v0, v0, Ladwh;->i:Ladwe;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Lahtm;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lahtm;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v2}, Ladwe;->a([Ljava/lang/String;Ladwf;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Ladwb;->b:I

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbc;->aC(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxlq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lxlq;->aC(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Ladwb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ladwh;

    .line 31
    .line 32
    iget-object v0, v0, Ladwh;->h:Lbqfl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method
