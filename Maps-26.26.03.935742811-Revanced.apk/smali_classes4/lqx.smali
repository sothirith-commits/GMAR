.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field final synthetic a:Loxj;

.field private final b:I


# direct methods
.method public constructor <init>(Loxj;I)V
    .locals 0

    iput-object p1, p0, Llqx;->a:Loxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llqx;->b:I

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 5

    iget v0, p0, Llqx;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Llqy;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Unsupported ad type. All ad types other than PLACESHEET_AD should use directHttp."

    const/16 v4, 0x1c

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object p0, p0, Llqx;->a:Loxj;

    iget-object p0, p0, Loxj;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhrm;->c:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhrm;->b:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_2
    :goto_0
    return-void
.end method
