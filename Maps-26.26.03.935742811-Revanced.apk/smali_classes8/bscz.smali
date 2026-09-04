.class public final Lbscz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbscx;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lbvha;

.field private final c:Lbvgx;

.field private final d:Lbvep;

.field private final e:Lcxtq;

.field private final f:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbscz;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvha;Lbvgx;Lbvep;Lblmk;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbscz;->b:Lbvha;

    iput-object p2, p0, Lbscz;->c:Lbvgx;

    iput-object p3, p0, Lbscz;->d:Lbvep;

    iput-object p4, p0, Lbscz;->f:Lblmk;

    iput-object p5, p0, Lbscz;->e:Lcxtq;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcqbi;Lcpuf;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lbscy;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbscy;

    iget v1, v0, Lbscy;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbscy;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbscy;

    invoke-direct {v0, p0, p4}, Lbscy;-><init>(Lbscz;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lbscy;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbscy;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lbscz;->e:Lcxtq;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_7

    iget p2, p2, Lcqbi;->b:I

    invoke-static {p2}, Lcqbf;->a(I)Lcqbf;

    move-result-object p4

    if-nez p4, :cond_3

    sget-object p4, Lcqbf;->a:Lcqbf;

    :cond_3
    sget-object v1, Lcqbf;->b:Lcqbf;

    if-eq p4, v1, :cond_5

    sget-object p0, Lbscz;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-static {p2}, Lcqbf;->a(I)Lcqbf;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcqbf;->a:Lcqbf;

    :cond_4
    const-string p2, "Received unsupported in-app sync instruction type - %s."

    invoke-interface {p0, p2, p1}, Lcbld;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    iget-object p2, p0, Lbscz;->d:Lbvep;

    iget-object p4, p0, Lbscz;->f:Lblmk;

    sget-object v1, Lcpvj;->t:Lcpvj;

    invoke-virtual {p4, v1}, Lblmk;->h(Lcpvj;)Lbveq;

    move-result-object p4

    invoke-interface {p4, p1}, Lbveq;->c(Lbvca;)V

    invoke-interface {p4, p3}, Lbveq;->a(Lcpuf;)V

    move-object p3, p4

    check-cast p3, Lbves;

    const/4 v1, 0x4

    iput v1, p3, Lbves;->y:I

    invoke-interface {p2, p4}, Lbvep;->a(Lbveq;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lbvca;->b()Lbvpe;

    move-result-object p2

    invoke-static {p2}, Lbwqc;->bk(Lbvpe;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "GNP_ACCOUNT_TO_SYNC"

    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbscz;->b:Lbvha;

    iget-object p0, p0, Lbscz;->c:Lbvgx;

    iput v2, v6, Lbscy;->c:I

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p4, Lbvaw;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
