.class public final Lbicq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbidf;


# instance fields
.field private final a:Lagyx;

.field private final b:Z

.field private final c:Lbdpx;

.field private final d:Lbicp;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Lagyx;ZLbdpx;Lbicp;Lazhw;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbicq;->a:Lagyx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbicq;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbicq;->c:Lbdpx;

    .line 9
    .line 10
    iput-object p4, p0, Lbicq;->d:Lbicp;

    .line 11
    .line 12
    iput-object p5, p0, Lbicq;->e:Lazhw;

    .line 13
    .line 14
    new-instance p2, Lqvp;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p2, p0, p6, p3}, Lqvp;-><init>(Ljava/lang/Object;Lbdih;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lagyx;->b:Lugu;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Lbicq;Lbdih;Lbdqq;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicq;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicq;->d:Lbicp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbicp;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicq;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbicq;->a:Lagyx;

    .line 2
    .line 3
    iget-object v0, v0, Lagyx;->a:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbicq;->b:Z

    .line 2
    .line 3
    return v0
.end method
