.class public Lafzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzb;


# instance fields
.field private final a:Lafef;

.field private final b:Lafzd;

.field private final c:Lafzu;

.field private d:Lafzg;


# direct methods
.method public constructor <init>(Lafzu;Lcgri;Lafef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafzu;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Lafef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzl;->c:Lafzu;

    .line 5
    .line 6
    iput-object p3, p0, Lafzl;->a:Lafef;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafzl;->d:Lafzg;

    .line 10
    .line 11
    new-instance v0, Lafmx;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p2, p3, v1, p1}, Lafmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lafzn;

    .line 18
    .line 19
    invoke-virtual {p3}, Lafef;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Lafef;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, v1, p3, v0, p1}, Lafzn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lafzl;->b:Lafzd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lafze;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzl;->b:Lafzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lafzg;
    .locals 3

    .line 1
    iget-object v0, p0, Lafzl;->d:Lafzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafzl;->c:Lafzu;

    .line 6
    .line 7
    iget-object v1, p0, Lafzl;->a:Lafef;

    .line 8
    .line 9
    invoke-virtual {v1}, Lafef;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbrts;->c:Lbrts;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lafzu;->a(Ljava/lang/String;Lbrts;)Lafzt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lafzl;->d:Lafzg;

    .line 20
    .line 21
    invoke-interface {v0}, Lafzg;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lafzl;->d:Lafzg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafzl;->a:Lafef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafef;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzl;->d:Lafzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafzg;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafzl;->d:Lafzg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
