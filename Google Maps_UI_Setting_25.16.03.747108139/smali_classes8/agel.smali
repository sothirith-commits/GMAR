.class public final Lagel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvk;


# instance fields
.field private final a:Lagem;

.field private final b:Lbdjg;


# direct methods
.method public constructor <init>(Lageo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagel;->a:Lagem;

    .line 5
    .line 6
    new-instance v0, Lagek;

    .line 7
    .line 8
    invoke-direct {v0}, Lagek;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagel;->b:Lbdjg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lagel;->b:Lbdjg;

    .line 2
    .line 3
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagel;->a:Lagem;

    .line 2
    .line 3
    invoke-interface {v0}, Lagem;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
