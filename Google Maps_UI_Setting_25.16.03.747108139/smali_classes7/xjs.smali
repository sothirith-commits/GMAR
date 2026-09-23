.class public final Lxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjr;
.implements Lxch;


# instance fields
.field private final synthetic a:Lxch;

.field private final b:Lbdjg;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcggh;Lxch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxjs;->a:Lxch;

    .line 5
    .line 6
    new-instance p2, Lxjq;

    .line 7
    .line 8
    invoke-direct {p2}, Lxjq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lxjs;->b:Lbdjg;

    .line 16
    .line 17
    iget p2, p1, Lcggh;->c:I

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcggh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lccbn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lccbn;->a:Lccbn;

    .line 29
    .line 30
    :goto_0
    iget p2, p1, Lccbn;->b:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    and-int/2addr p2, v0

    .line 34
    if-eq v0, p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-wide p1, p1, Lccbn;->c:J

    .line 40
    .line 41
    invoke-static {p1, p2}, Lbthv;->k(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Laafp;->am(Lj$/time/Duration;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string p1, ""

    .line 52
    .line 53
    :cond_3
    iput-object p1, p0, Lxjs;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->b()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lmgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->c()Lmgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->d()Lxbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxjs;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lxbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->f()Lxbt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lalae;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->g()Lalae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->h()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lbdjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "Lxjr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxjs;->b:Lbdjg;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->j()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjs;->a:Lxch;

    .line 2
    .line 3
    invoke-interface {v0}, Lxch;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
