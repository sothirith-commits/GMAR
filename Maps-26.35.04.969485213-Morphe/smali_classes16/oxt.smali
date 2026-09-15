.class final Loxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmg;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Loxt;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbcgk;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    const-class p1, Lbcpo;

    .line 2
    .line 3
    invoke-static {p1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcpo;

    .line 8
    .line 9
    invoke-interface {p1}, Lbcpo;->aO()Lbcpq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p0, p0, Loxt;->a:Z

    .line 14
    .line 15
    invoke-static {p1, p0}, Loxu;->b(Lbcpq;Z)Lbcou;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
