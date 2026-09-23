.class public Latjf;
.super Lathc;
.source "PG"


# instance fields
.field final synthetic a:Larne;

.field final synthetic b:Latvi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larne;Latvi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latjf;->a:Larne;

    .line 2
    .line 3
    iput-object p3, p0, Latjf;->b:Latvi;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lathc;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cD:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Latjf;->a:Larne;

    .line 2
    .line 3
    invoke-interface {p1}, Larne;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Latjf;->b:Latvi;

    .line 10
    .line 11
    new-instance v0, Latjr;

    .line 12
    .line 13
    invoke-direct {v0}, Latjr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 20
    .line 21
    return-object p1
.end method
