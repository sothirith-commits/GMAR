.class public final Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusd;


# instance fields
.field private final a:Lusd;

.field private final b:Lwst;


# direct methods
.method public constructor <init>(Lwst;Lusd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltly;->a:Lusd;

    .line 5
    .line 6
    iput-object p1, p0, Ltly;->b:Lwst;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lusb;
    .locals 0

    .line 1
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->a()Lusb;

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
    iget-object v0, p0, Ltly;->b:Lwst;

    .line 2
    .line 3
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lwst;->ba(I)Lusb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lusd;->c(Lusb;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lusb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lusd;->c(Lusb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lusb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lusd;->d(Lusb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lusb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lusd;->e(Lusb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->f()Z

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
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->g()Z

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
    iget-object p0, p0, Ltly;->a:Lusd;

    .line 2
    .line 3
    invoke-interface {p0}, Lusd;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
