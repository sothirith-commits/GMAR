.class public final Lamwi;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lbdih;

.field private final c:Lbrxm;

.field private final d:Lbdke;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lbdqq;Ljava/lang/String;ZLbrxm;Lbdke;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lbdih;",
            "Lbdqq;",
            "Ljava/lang/String;",
            "Z",
            "Lbrxm;",
            "Lbdke<",
            "Layrf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p3, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v0, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v1, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, v0, v1}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lamwi;->b:Lbdih;

    .line 11
    .line 12
    iput-object p4, p0, Lamwi;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-boolean p5, p0, Lamwi;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lamwi;->c:Lbrxm;

    .line 17
    .line 18
    iput-object p7, p0, Lamwi;->d:Lbdke;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lamwi;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamwi;->d:Lbdke;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbdke;->a(Lbdkf;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lamej;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lamej;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwi;->c:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lamwi;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamwi;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamwi;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lamwi;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
