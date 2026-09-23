.class public final Lbdap;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lbdaq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbdaq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdap;->a:Lbdaq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcllv;

    .line 13
    .line 14
    invoke-direct {p1}, Lcllv;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lbdap;->a:Lbdaq;

    .line 18
    .line 19
    iget-object p3, p2, Lbdaq;->i:Lcllv;

    .line 20
    .line 21
    new-instance v0, Lcllo;

    .line 22
    .line 23
    invoke-direct {v0, p3, p1}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v0, Lclmy;->b:J

    .line 27
    .line 28
    iput-object p1, p2, Lbdaq;->i:Lcllv;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
