.class public Laoct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laocz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laocx;

.field private final c:Llwf;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcgri;Laocx;Llwf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcgri<",
            "Lafqw;",
            ">;",
            "Laocx;",
            "Llwf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoct;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laoct;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Laoct;->b:Laocx;

    .line 9
    .line 10
    iput-object p4, p0, Laoct;->c:Llwf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->nx:Lbrxm;

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

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->nw:Lbrxm;

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

.method public c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Laoct;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lafqw;

    .line 8
    .line 9
    invoke-interface {v1}, Lafqw;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafqw;

    .line 20
    .line 21
    iget-object v1, p0, Laoct;->c:Llwf;

    .line 22
    .line 23
    sget-object v2, Lafqx;->h:Lafqx;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lafqw;->s(Llwf;Lafqx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Laoct;->b:Laocx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbpep;->e()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 34
    .line 35
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Laoct;->b:Laocx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpep;->e()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
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

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoct;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1403de

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

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laoct;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1403dc

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
