.class public final Laspl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field private final a:Lkmn;

.field private final b:Lckbj;

.field private final c:Laiqk;

.field private final d:Lbyyu;

.field private final e:Z


# direct methods
.method public constructor <init>(Lkmn;Lckbj;Laiqk;Lbyyu;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmn;",
            "Lckbj<",
            "Laijr;",
            ">;",
            "Laiqk;",
            "Lbyyu;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspl;->a:Lkmn;

    .line 5
    .line 6
    iput-object p2, p0, Laspl;->b:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Laspl;->c:Laiqk;

    .line 9
    .line 10
    iput-object p4, p0, Laspl;->d:Lbyyu;

    .line 11
    .line 12
    iput-boolean p5, p0, Laspl;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 1

    .line 1
    iget-object p1, p0, Laspl;->a:Lkmn;

    .line 2
    .line 3
    invoke-interface {p1}, Lkmn;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Laspl;->b:Lckbj;

    .line 13
    .line 14
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laijr;

    .line 19
    .line 20
    iget-object v0, p0, Laspl;->d:Lbyyu;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Laijr;->n(Lbyyu;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 26
    .line 27
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Laspl;->c:Laiqk;

    .line 2
    .line 3
    iget-object v1, p0, Laspl;->d:Lbyyu;

    .line 4
    .line 5
    iget-boolean v2, p0, Laspl;->e:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laiqk;->b(Lbyyu;Z)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laspl;->c:Laiqk;

    .line 2
    .line 3
    iget-object v1, p0, Laspl;->d:Lbyyu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laiqk;->f(Lbyyu;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laspl;->d:Lbyyu;

    .line 2
    .line 3
    iget-object v0, v0, Lbyyu;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
