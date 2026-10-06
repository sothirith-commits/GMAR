.class final Larsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcj;


# instance fields
.field private final a:Lcpkd;

.field private final b:Lbcir;

.field private final c:Lbciw;


# direct methods
.method public constructor <init>(Lcpkd;Lbcir;Lbciw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larsh;->a:Lcpkd;

    .line 6
    .line 7
    iput-object p2, p0, Larsh;->b:Lbcir;

    .line 8
    .line 9
    iput-object p3, p0, Larsh;->c:Lbciw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Larsh;->b:Lbcir;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbciz;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 14
    .line 15
    iget-object p0, p0, Larsh;->a:Lcpkd;

    .line 16
    .line 17
    iget-object v1, p0, Lcpkd;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lbciz;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcpkd;->f:Ljava/lang/String;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 26
    .line 27
    sget-object p0, Lcoib;->bO:Lbxkg;

    .line 28
    .line 29
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 37
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbrnt;

    .line 3
    .line 4
    const-string v0, "PhotoHeroImageLoadedEvent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Larsh;->c:Lbciw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbciw;->p(Lbrnt;)V

    .line 13
    .line 14
    iget-object p1, p0, Larsh;->b:Lbcir;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbcir;->g()Lbcip;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 21
    .line 22
    new-instance v0, Lbciz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 26
    .line 27
    iget-object p0, p0, Larsh;->a:Lcpkd;

    .line 28
    .line 29
    iget-object v1, p0, Lcpkd;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lbciz;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lcpkd;->f:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 38
    .line 39
    sget-object p0, Lcoib;->bP:Lbxkg;

    .line 40
    .line 41
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 49
    return-void
.end method
