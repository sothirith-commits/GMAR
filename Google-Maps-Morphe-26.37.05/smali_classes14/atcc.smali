.class public final Latcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latci;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Latcg;

.field private final c:Lolk;

.field private final d:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcpuk;Latcg;Lolk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latcc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latcc;->d:Lcpuk;

    .line 7
    .line 8
    iput-object p3, p0, Latcc;->b:Latcg;

    .line 9
    .line 10
    iput-object p4, p0, Latcc;->c:Lolk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoib;->mo:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoib;->mn:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Latcc;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lalqc;

    .line 8
    .line 9
    invoke-interface {v1}, Lalqc;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalqc;

    .line 20
    .line 21
    iget-object v1, p0, Latcc;->c:Lolk;

    .line 22
    .line 23
    sget-object v2, Lalqe;->h:Lalqe;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lalqc;->q(Lolk;Lalqe;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Latcc;->b:Latcg;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Lbupp;->e(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    .line 36
    return-object p0
.end method

.method public final d()Lbgtz;
    .locals 1

    .line 1
    iget-object p0, p0, Latcc;->b:Latcg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lbupp;->e(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Latcc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140485

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Latcc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v0, 0x7f140483

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
