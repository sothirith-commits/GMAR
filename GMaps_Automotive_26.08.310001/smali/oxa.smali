.class public final synthetic Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjh;


# instance fields
.field public final synthetic a:Loxd;


# direct methods
.method public synthetic constructor <init>(Loxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxa;->a:Loxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p0, p0, Loxa;->a:Loxd;

    .line 4
    .line 5
    iget-object p1, p0, Loxd;->c:Lalax;

    .line 6
    .line 7
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnqg;

    .line 12
    .line 13
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Loxd;->b(Lnth;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
