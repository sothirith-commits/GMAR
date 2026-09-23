.class public Larce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larct;


# instance fields
.field private final a:Llgp;

.field private final b:Lcgri;


# direct methods
.method public constructor <init>(Llgp;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larce;->a:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Larce;->b:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->a:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgp;->aP()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Larce;->a:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgp;->aP()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larce;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lardy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lardy;->e()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method
