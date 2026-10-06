.class final Lafip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjd;


# instance fields
.field final synthetic a:Lafiq;


# direct methods
.method public constructor <init>(Lafiq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafip;->a:Lafiq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcjc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbcjc;->i:Lcpec;

    .line 2
    .line 3
    sget-object v1, Lcpec;->d:Lcpec;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lbcjc;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lafip;->a:Lafiq;

    .line 13
    .line 14
    iget-object p0, p0, Lafiq;->bv:Lcpuk;

    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbcjg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v1, p1, v0}, Lbcjg;->t(Lcpec;Ljava/lang/String;Lchrq;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
