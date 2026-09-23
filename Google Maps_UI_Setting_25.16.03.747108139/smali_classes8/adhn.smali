.class public final Ladhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhj;


# instance fields
.field a:Lbqpa;

.field b:Z

.field public c:Z

.field d:Z

.field e:Ljava/lang/Integer;

.field f:Lbqfj;

.field public final g:Lbdih;

.field private final h:Lcgri;

.field private final i:Ladgu;


# direct methods
.method public constructor <init>(Lbdih;Lcgri;Ladgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Ladhn;->a:Lbqpa;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ladhn;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ladhn;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ladhn;->d:Z

    .line 17
    .line 18
    const/16 v0, 0x50

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ladhn;->e:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object v0, p0, Ladhn;->f:Lbqfj;

    .line 29
    .line 30
    iput-object p1, p0, Ladhn;->g:Lbdih;

    .line 31
    .line 32
    iput-object p2, p0, Ladhn;->h:Lcgri;

    .line 33
    .line 34
    iput-object p3, p0, Ladhn;->i:Ladgu;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ladgu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->i:Ladgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ladhf;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhf;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacuw;

    .line 8
    .line 9
    invoke-interface {v0}, Lacuw;->S()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladhn;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ladhn;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladhn;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladhn;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhn;->i()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Ladhf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladhn;->a:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladhn;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ladhn;->d:Z

    .line 6
    .line 7
    iget-object p1, p0, Ladhn;->g:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
