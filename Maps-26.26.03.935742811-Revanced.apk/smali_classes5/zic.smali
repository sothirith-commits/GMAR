.class Lzic;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V
    .locals 1

    iput-object p1, p0, Lzic;->a:Lzie;

    const p1, 0x7f08057d

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;Z)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 3

    iget-object p0, p0, Lzic;->a:Lzie;

    iget-object p1, p0, Lzie;->t:Loov;

    invoke-static {p1}, Lzie;->d(Loov;)Latvk;

    move-result-object p1

    iget-object v0, p0, Lzie;->b:Latvd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Latvd;->s(Latvk;ZLoau;)V

    iget-object p1, p0, Lzie;->k:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctjo;

    iget-boolean p1, p1, Lctjo;->P:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzie;->q:Lbhti;

    sget-object p1, Lbhto;->ab:Lbhto;

    invoke-interface {p0, p1}, Lbhti;->e(Lbhto;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
