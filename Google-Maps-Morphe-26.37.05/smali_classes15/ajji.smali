.class public final Lajji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjf;


# instance fields
.field public final a:Lajen;

.field private final b:Lajjh;


# direct methods
.method public constructor <init>(Lajen;Lajjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajji;->a:Lajen;

    .line 5
    .line 6
    iput-object p2, p0, Lajji;->b:Lajjh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    iget-object p0, p0, Lajen;->e:Lbcjc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lajji;->b:Lajjh;

    .line 2
    .line 3
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lajjh;->a(Lajen;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    iget-object p0, p0, Lajen;->g:Lbvtl;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    iget-boolean p0, p0, Lajen;->d:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    iget-boolean p0, p0, Lajen;->f:Z

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    invoke-static {p0}, Lawnj;->f(Lajen;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lajen;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    iget-object p0, p0, Lajen;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    invoke-static {p0}, Lawnj;->f(Lajen;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lajji;->a:Lajen;

    .line 2
    .line 3
    iget p0, p0, Lajen;->j:I

    .line 4
    .line 5
    return p0
.end method
