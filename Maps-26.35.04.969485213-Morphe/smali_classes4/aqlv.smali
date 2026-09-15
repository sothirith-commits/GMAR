.class final Laqlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lokb;

.field final synthetic d:Lbybr;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lokb;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laqlv;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, p0, Laqlv;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Laqlv;->c:Lokb;

    .line 7
    .line 8
    iput-object p4, p0, Laqlv;->d:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqlv;->c:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokb;->o()Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p0, p0, Laqlv;->d:Lbybr;

    .line 13
    .line 14
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqlv;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqlv;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
