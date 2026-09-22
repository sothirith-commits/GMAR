.class public Lbjpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpq;


# instance fields
.field private final a:Lbvuo;


# direct methods
.method public constructor <init>(Lbvuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpp;->a:Lbvuo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lchfe;IZLbvtl;)Lbjpo;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjpp;->a:Lbvuo;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lbjpl;

    .line 6
    .line 7
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbklk;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, p0}, Lbjpl;-><init>(Lchfe;ILbklk;)V

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_0
    new-instance p2, Lbjpn;

    .line 18
    .line 19
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbklk;

    .line 24
    .line 25
    invoke-direct {p2, p1, p0, p4}, Lbjpn;-><init>(Lchfe;Lbklk;Lbvtl;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
