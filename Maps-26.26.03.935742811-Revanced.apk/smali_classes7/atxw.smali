.class public final Latxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxs;


# instance fields
.field private final a:Lblnv;

.field private final b:Lcyes;

.field private final c:Lbh;

.field private final d:Ladxh;

.field private final e:Lblox;

.field private final f:Lcymm;


# direct methods
.method public constructor <init>(Lblnv;Lcyes;Lbh;Ladxh;Lblox;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lcyes;",
            "Lbh;",
            "Ladxh;",
            "Lblox<",
            "*>;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latxw;->a:Lblnv;

    iput-object p2, p0, Latxw;->b:Lcyes;

    iput-object p3, p0, Latxw;->c:Lbh;

    iput-object p4, p0, Latxw;->d:Ladxh;

    iput-object p5, p0, Latxw;->e:Lblox;

    invoke-virtual {p0}, Latxw;->b()Lblox;

    move-result-object p1

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    instance-of p3, p1, Latxt;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Latxt;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Latxt;->a()Lcymm;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Latxw;->f:Lcymm;

    if-eqz p1, :cond_2

    new-instance p1, Laqhy;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p4, p3}, Laqhy;-><init>(Latxw;Lcxwx;I)V

    invoke-static {p2, p4, p1, p3}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :cond_2
    return-void
.end method

.method public static final synthetic d(Latxw;)Lbh;
    .locals 0

    iget-object p0, p0, Latxw;->c:Lbh;

    return-object p0
.end method

.method public static final synthetic e(Latxw;)Lblnv;
    .locals 0

    iget-object p0, p0, Latxw;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic f(Latxw;)Lcymm;
    .locals 0

    iget-object p0, p0, Latxw;->f:Lcymm;

    return-object p0
.end method


# virtual methods
.method public a()Ladxh;
    .locals 0

    iget-object p0, p0, Latxw;->d:Ladxh;

    return-object p0
.end method

.method public b()Lblox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Latxw;->e:Lblox;

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Latxw;->f:Lcymm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
