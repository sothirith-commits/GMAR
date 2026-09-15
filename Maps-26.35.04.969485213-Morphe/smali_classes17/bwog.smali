.class final Lbwog;
.super Lbwqb;
.source "PG"


# instance fields
.field final synthetic a:Lbwoh;


# direct methods
.method public constructor <init>(Lbwoh;Lbwok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwog;->a:Lbwoh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbwqb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwok;

    .line 2
    .line 3
    invoke-interface {p1}, Lbwok;->g()Lbwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lbwog;->a:Lbwoh;

    .line 8
    .line 9
    iget-object p0, p0, Lbwoh;->a:Lbwok;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1
.end method
