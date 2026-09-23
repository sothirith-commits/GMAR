.class public final Latln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field private final a:Lkmn;

.field private final b:Lckbj;

.field private final c:Lbyyu;

.field private final d:Laiqk;


# direct methods
.method public constructor <init>(Lkmn;Lckbj;Laiqk;Lbyyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latln;->a:Lkmn;

    .line 5
    .line 6
    iput-object p2, p0, Latln;->b:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Latln;->d:Laiqk;

    .line 9
    .line 10
    iput-object p4, p0, Latln;->c:Lbyyu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgq;->cQ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Latln;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {p1}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Latln;->b:Lckbj;

    .line 13
    .line 14
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laijr;

    .line 19
    .line 20
    iget-object v0, p0, Latln;->c:Lbyyu;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Laijr;->n(Lbyyu;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 4

    .line 1
    const v0, 0x7f130252

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 13
    .line 14
    new-instance v2, Lbdpz;

    .line 15
    .line 16
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latln;->d:Laiqk;

    .line 2
    .line 3
    iget-object v1, p0, Latln;->c:Lbyyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiqk;->f(Lbyyu;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latln;->c:Lbyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lbyyu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
