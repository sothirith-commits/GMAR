.class public final Lamlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;
.implements Lbguc;


# instance fields
.field public final a:Lamls;

.field private final b:Lbgsg;

.field private final c:Lgrx;

.field private d:Z

.field private final e:Lamkd;


# direct methods
.method public constructor <init>(Lbgsg;Lamkd;Lamls;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamlt;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamlt;->b:Lbgsg;

    .line 8
    .line 9
    iput-object p2, p0, Lamlt;->e:Lamkd;

    .line 10
    .line 11
    new-instance p2, Lyyp;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lyyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lamlt;->c:Lgrx;

    .line 18
    .line 19
    iput-object p3, p0, Lamlt;->a:Lamls;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lamlt;->d:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lamlt;->e:Lamkd;

    .line 2
    .line 3
    iget-object p1, p1, Lamkd;->a:Lgrw;

    .line 4
    .line 5
    iget-object p0, p0, Lamlt;->c:Lgrx;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lgrs;->h(Lgrx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlt;->e:Lamkd;

    .line 2
    .line 3
    iget-object v0, v0, Lamkd;->a:Lgrw;

    .line 4
    .line 5
    iget-object p0, p0, Lamlt;->c:Lgrx;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamlt;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Lamlt;->b:Lbgsg;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
