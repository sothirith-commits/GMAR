.class public final Lajeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdy;


# instance fields
.field public final a:Laizi;

.field private final b:Lajea;


# direct methods
.method public constructor <init>(Laizi;Lajea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajeb;->a:Laizi;

    .line 5
    .line 6
    iput-object p2, p0, Lajeb;->b:Lajea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    iget-object p0, p0, Laizi;->e:Lbcgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lajeb;->b:Lajea;

    .line 2
    .line 3
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lajea;->a(Laizi;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    iget-object p0, p0, Laizi;->g:Lbwkq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    iget-boolean p0, p0, Laizi;->d:Z

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
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    iget-boolean p0, p0, Laizi;->f:Z

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
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    invoke-static {p0}, Lawlf;->e(Laizi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laizi;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    iget-object p0, p0, Laizi;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    invoke-static {p0}, Lawlf;->e(Laizi;)Z

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
    iget-object p0, p0, Lajeb;->a:Laizi;

    .line 2
    .line 3
    iget p0, p0, Laizi;->j:I

    .line 4
    .line 5
    return p0
.end method
