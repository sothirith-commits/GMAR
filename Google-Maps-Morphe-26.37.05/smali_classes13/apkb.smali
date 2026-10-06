.class public final Lapkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapiy;


# instance fields
.field private final a:Lapiz;

.field private final b:Lbcjc;

.field private final c:Lapka;


# direct methods
.method public constructor <init>(Lapiz;Lbcjc;Lapka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkb;->a:Lapiz;

    .line 5
    .line 6
    iput-object p2, p0, Lapkb;->b:Lbcjc;

    .line 7
    .line 8
    iput-object p3, p0, Lapkb;->c:Lapka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkb;->b:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkb;->c:Lapka;

    .line 2
    .line 3
    invoke-interface {p0}, Lapka;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkb;->a:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->c:Lbgzu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkb;->a:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->b:Lbgzu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkb;->a:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->a:Lbhan;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkb;->a:Lapiz;

    .line 2
    .line 3
    check-cast p0, Lapjg;

    .line 4
    .line 5
    iget-object p0, p0, Lapjg;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method
