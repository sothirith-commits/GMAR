.class public Lagva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvj;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z

.field private final c:Lagus;

.field private final d:Lbdke;

.field private final e:Lagvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdke;Ljava/lang/String;Ljava/lang/CharSequence;ZLagvb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdke<",
            "Lagvj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lagvb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagva;->d:Lbdke;

    .line 5
    .line 6
    iput-object p4, p0, Lagva;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-boolean p5, p0, Lagva;->b:Z

    .line 9
    .line 10
    iput-object p6, p0, Lagva;->e:Lagvb;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lagus;->a(Landroid/content/Context;Ljava/lang/String;)Lagus;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lagva;->c:Lagus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lagvj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagva;->d:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lagva;->c:Lagus;

    .line 2
    .line 3
    iget-object v0, v0, Lagus;->b:Lbdqq;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagva;->e:Lagvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagvb;->a()Lagvj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lagva;->c:Lagus;

    .line 2
    .line 3
    iget-object v0, v0, Lagus;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagva;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagva;->c:Lagus;

    .line 2
    .line 3
    iget-object v0, v0, Lagus;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagva;->b:Z

    .line 2
    .line 3
    return v0
.end method
