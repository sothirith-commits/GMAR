.class public final Lzbg;
.super Layrg;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z

.field private final c:Lzaz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzaz;Z)V
    .locals 3

    .line 1
    sget-object v0, Layrc;->a:Layrc;

    .line 2
    .line 3
    sget-object v1, Layre;->a:Layre;

    .line 4
    .line 5
    sget-object v2, Layrd;->a:Layrd;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzbg;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lzbg;->c:Lzaz;

    .line 13
    .line 14
    iput-boolean p3, p0, Lzbg;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lzbg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzbg;->c:Lzaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzaz;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lzbe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffz;->cu:Lbrxm;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lzbg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f14068d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    iget-boolean v0, p0, Lzbg;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lzbg;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public rC()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
