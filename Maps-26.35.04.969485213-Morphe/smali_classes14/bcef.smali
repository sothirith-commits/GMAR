.class public final Lbcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# static fields
.field private static final a:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyt;->ct:Lbybr;

    .line 2
    .line 3
    sput-object v0, Lbcef;->a:Lbybr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    sget-object p0, Laopq;->p:Laopq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-class p0, Lbcgl;

    .line 2
    .line 3
    invoke-static {p0}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcgl;

    .line 8
    .line 9
    invoke-interface {p0}, Lbcgl;->aL()Lbcgk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lbcha;

    .line 18
    .line 19
    sget-object p2, Lbcef;->a:Lbybr;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lbcha;-><init>(Lbybr;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lbcgk;->k(Lbcgc;)Lbcgz;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
