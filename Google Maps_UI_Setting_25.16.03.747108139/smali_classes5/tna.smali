.class public Ltna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltms;


# instance fields
.field private final a:Lbdih;

.field private b:Lbqfj;

.field private c:Z


# direct methods
.method public constructor <init>(Lbdih;Lbqfj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lbqfj<",
            "Ltef;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltna;->a:Lbdih;

    .line 5
    .line 6
    iput-boolean p3, p0, Ltna;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, Ltna;->b:Lbqfj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltna;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltna;->b:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lbqfj;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ltef;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltna;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltna;->c:Z

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Ltna;->b:Lbqfj;

    .line 16
    .line 17
    iput-boolean p2, p0, Ltna;->c:Z

    .line 18
    .line 19
    iget-object p1, p0, Ltna;->a:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
