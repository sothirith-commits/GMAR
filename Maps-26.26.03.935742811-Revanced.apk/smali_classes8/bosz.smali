.class public final Lbosz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbots;


# instance fields
.field public final a:I

.field private final b:Lbpgj;


# direct methods
.method public constructor <init>(ILbpgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbosz;->a:I

    iput-object p2, p0, Lbosz;->b:Lbpgj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbosz;->a:I

    return p0
.end method

.method public final b(Lclug;)Lbocx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/util/List;)Lbodp;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(J)Lbodp;
    .locals 0

    sget-object p0, Lbotd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "InlineStyleNamespaces do not return API MapStyle objects"

    const/16 p2, 0x28e0

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbotd;->c:Lbodp;

    return-object p0
.end method

.method public final g(J)Lbpgh;
    .locals 0

    iget-object p0, p0, Lbosz;->b:Lbpgj;

    invoke-virtual {p0, p1, p2}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Lbpgh;
    .locals 2

    iget-object p0, p0, Lbosz;->b:Lbpgj;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lbpgj;->d(J)Lbpgh;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Lbpgh;
    .locals 0

    sget-object p0, Lbpeq;->d:Lbpgh;

    return-object p0
.end method

.method public final j(ILcxal;)Lbpgh;
    .locals 0

    sget-object p0, Lbotd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "InlineStyleNamespaces do not support style transforms"

    const/16 p2, 0x28e1

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0
.end method
