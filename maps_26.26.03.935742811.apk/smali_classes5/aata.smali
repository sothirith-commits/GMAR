.class public Laata;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaro;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laata;->a:Landroid/app/Activity;

    iput-object p2, p0, Laata;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 3

    iget-object p0, p0, Laata;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    sget-object p1, Lagmj;->E:Lagmj;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, p1, v0}, Lagml;->s(ZZLagmj;Lagmi;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laata;->a:Landroid/app/Activity;

    const v0, 0x7f141d0b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
