.class public final Lajub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtq;


# instance fields
.field private final a:Lbdqq;

.field private final b:Lbdpx;

.field private final c:Lbdpx;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(IIILjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajub;->a:Lbdqq;

    .line 9
    .line 10
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lajub;->b:Lbdpx;

    .line 15
    .line 16
    invoke-static {p3}, Lbdpd;->e(I)Lbdpx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lajub;->c:Lbdpx;

    .line 21
    .line 22
    iput-object p4, p0, Lajub;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajub;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajub;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lajub;->a:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lajub;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
