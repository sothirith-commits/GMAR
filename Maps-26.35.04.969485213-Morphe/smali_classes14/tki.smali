.class public final Ltki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqk;


# instance fields
.field private final a:Luqk;

.field private final b:Lhc;


# direct methods
.method public constructor <init>(Lhc;Luqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltki;->a:Luqk;

    .line 5
    .line 6
    iput-object p1, p0, Ltki;->b:Lhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luqi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0}, Luqk;->a()Luqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltki;->b:Lhc;

    .line 2
    .line 3
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lhc;->aC(I)Luqi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Luqi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqk;->c(Luqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Luqi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqk;->d(Luqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Luqi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luqk;->e(Luqi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0}, Luqk;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0}, Luqk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Luqk;

    .line 2
    .line 3
    invoke-interface {p0}, Luqk;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
