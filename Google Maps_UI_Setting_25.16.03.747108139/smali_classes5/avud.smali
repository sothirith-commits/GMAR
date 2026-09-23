.class public final Lavud;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lavuf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lavuf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavud;->a:Lavuf;

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
    .locals 0

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
    iget-object p1, p0, Lavud;->a:Lavuf;

    .line 8
    .line 9
    invoke-interface {p1}, Lavuf;->v()Lbdih;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
