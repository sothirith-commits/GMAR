.class public final synthetic Lalln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalln;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lalln;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lalme;

    .line 7
    .line 8
    iget-object p0, p1, Lalme;->e:Lbcjc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lalme;

    .line 12
    .line 13
    new-instance p0, Lalmd;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lalme;

    .line 21
    .line 22
    iget-object p0, p1, Lalme;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lalme;

    .line 26
    .line 27
    iget-boolean p0, p1, Lalme;->j:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lalme;

    .line 35
    .line 36
    iget-object p0, p1, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    check-cast p1, Lalmc;

    .line 40
    .line 41
    iget-boolean p0, p1, Lalmc;->d:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lalmc;

    .line 49
    .line 50
    iget-object p0, p1, Lalmc;->c:Lbcjc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Lalmc;

    .line 54
    .line 55
    iget-object p0, p1, Lalmc;->b:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
