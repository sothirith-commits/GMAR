.class Lzhv;
.super Lzht;
.source "PG"


# instance fields
.field final synthetic a:Lzie;


# direct methods
.method public constructor <init>(Lzie;Ljava/lang/CharSequence;Lbhec;)V
    .locals 1

    iput-object p1, p0, Lzhv;->a:Lzie;

    const p1, 0x7f0805f8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lzht;-><init>(ILjava/lang/CharSequence;Lbhec;Z)V

    return-void
.end method


# virtual methods
.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p0, p0, Lzhv;->a:Lzie;

    iget-object p1, p0, Lzie;->t:Loov;

    invoke-static {p1}, Lzie;->d(Loov;)Latvk;

    move-result-object p1

    sget-object v0, Latvc;->d:Latvc;

    iput-object v0, p1, Latvk;->f:Latvc;

    sget-object v0, Latvo;->d:Latvo;

    iput-object v0, p1, Latvk;->j:Latvo;

    iget-object p0, p0, Lzie;->b:Latvd;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
