.class Lzhz;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V
    .locals 7

    iput-object p1, p0, Lzhz;->a:Lzie;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, 0x7f0804e0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;ZZZ)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p0, p0, Lzhz;->a:Lzie;

    iget-object p1, p0, Lzie;->s:Lcmte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgeg;

    iget-object v1, p0, Lzie;->o:Lbgej;

    invoke-direct {v0, v1, p1}, Lbgeg;-><init>(Lbgej;Lcmte;)V

    iget-object p0, p0, Lzie;->n:Lbgea;

    invoke-interface {p0, v0}, Lbgea;->b(Lbgdr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
