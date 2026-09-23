.class public final Lyye;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lyyf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyyf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyye;->a:Lyyf;

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
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lyye;->a:Lyyf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyyf;->c()Lckfs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
