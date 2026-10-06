.class public Lozh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field protected final b:Ljava/lang/CharSequence;

.field protected final c:Lbhan;

.field protected final d:Ljava/lang/Boolean;

.field protected final e:Ljava/lang/Runnable;

.field public final f:Lbcjc;


# direct methods
.method public constructor <init>(Lbhan;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Boolean;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozh;->c:Lbhan;

    .line 5
    .line 6
    iput-object p2, p0, Lozh;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lozh;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lozh;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p5, p0, Lozh;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lozh;->f:Lbcjc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lozh;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lozh;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    .line 8
    return-object p0
.end method

.method public c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lozh;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lozh;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lozh;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lozh;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
