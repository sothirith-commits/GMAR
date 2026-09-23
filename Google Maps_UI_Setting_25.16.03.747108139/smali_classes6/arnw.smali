.class public final synthetic Larnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larnw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Larnw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Laude;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Laude;

    .line 18
    .line 19
    sget-object p1, Lavyq;->a:Lbqqn;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast p1, Lbxko;

    .line 23
    .line 24
    sget-object p1, Lavyq;->a:Lbqqn;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    check-cast p1, Laude;

    .line 28
    .line 29
    sget-object v0, Larny;->a:Lbraj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbrag;

    .line 36
    .line 37
    const/16 v1, 0x1984

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbrag;

    .line 44
    .line 45
    const-string v1, "Failed to get list metadata: %s"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    check-cast p1, Lbwkj;

    .line 52
    .line 53
    iget v0, p1, Lbwkj;->b:I

    .line 54
    .line 55
    iget-object p1, p1, Lbwkj;->d:Lcegi;

    .line 56
    .line 57
    invoke-interface {p1}, Lcegi;->size()I

    .line 58
    .line 59
    .line 60
    return-void
.end method
