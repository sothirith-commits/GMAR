.class public final Lljb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmaw;


# instance fields
.field final synthetic a:Lljf;

.field final synthetic b:Lpuo;

.field private final synthetic c:Lmaw;


# direct methods
.method public constructor <init>(Lpuo;Lljf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljb;->b:Lpuo;

    .line 2
    .line 3
    iput-object p2, p0, Lljb;->a:Lljf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lpuo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lljb;->c:Lmaw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmau;
    .locals 0

    .line 1
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->a()Lmau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lljb;->a:Lljf;

    .line 2
    .line 3
    iget-object p0, p0, Lljb;->b:Lpuo;

    .line 4
    .line 5
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lljf;->d:Lmau;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lmaw;->e(Lmau;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lmau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lmau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lmaw;->d(Lmau;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lmau;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lmaw;->e(Lmau;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->f()Z

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
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->g()Z

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
    iget-object p0, p0, Lljb;->c:Lmaw;

    .line 2
    .line 3
    invoke-interface {p0}, Lmaw;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
