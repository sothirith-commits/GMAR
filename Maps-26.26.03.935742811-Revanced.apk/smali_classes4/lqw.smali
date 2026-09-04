.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Loxj;

.field private final b:I


# direct methods
.method public constructor <init>(Loxj;I)V
    .locals 0

    iput-object p1, p0, Llqw;->a:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llqw;->b:I

    return-void
.end method

.method private static final c(I)Lbhqm;
    .locals 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lbhrm;->d:Lbhqm;

    return-object p0

    :cond_0
    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    sget-object p0, Lbhsd;->a:Lbhqm;

    return-object p0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    sget-object p0, Lbhsd;->b:Lbhqm;

    return-object p0

    :cond_2
    sget-object p0, Llqy;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Unsupported AdType"

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lbcnn;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget p1, p0, Llqw;->b:I

    invoke-static {p1}, Llqw;->c(I)Lbhqm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llqw;->a:Loxj;

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p2}, Lbcpl;->a()Lbcnx;

    move-result-object p1

    iget p1, p1, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbcno;

    iget p1, p0, Llqw;->b:I

    invoke-static {p1}, Llqw;->c(I)Lbhqm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llqw;->a:Loxj;

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object p1, Lbcnx;->a:Lbcnx;

    iget p1, p1, Lbcnx;->A:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method
