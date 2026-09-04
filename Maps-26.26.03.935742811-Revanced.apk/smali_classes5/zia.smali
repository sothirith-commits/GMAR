.class Lzia;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;ILjava/lang/CharSequence;Lbhec;Z)V
    .locals 7

    iput-object p1, p0, Lzia;->a:Lzie;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;ZZZ)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 3

    iget-object p0, p0, Lzia;->a:Lzie;

    iget-object p1, p0, Lzie;->r:Larhm;

    invoke-interface {p1}, Larhm;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzie;->w:Lbfvw;

    iget-object p0, p0, Lzie;->t:Loov;

    invoke-virtual {p1, p0}, Lbfvw;->h(Loov;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzie;->c:Larib;

    iget-object p0, p0, Lzie;->t:Loov;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v0, v2}, Larib;->T(Lbaqv;Z)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
