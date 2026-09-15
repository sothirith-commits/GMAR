.class public final Laciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field private final synthetic a:Lcuqg;

.field private final b:Lcupi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 33
    iput p1, p0, Laciv;->c:I

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcuqc;

    .line 34
    invoke-direct {v0, p1, v1}, Lcuqc;-><init>(Lcupv;Z)V

    iput-object v0, p0, Laciv;->a:Lcuqg;

    iput-object p1, p0, Laciv;->b:Lcupi;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .line 35
    iput p1, p0, Laciv;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcuqc;

    .line 36
    invoke-direct {p2, p1, v0}, Lcuqc;-><init>(Lcupv;Z)V

    iput-object p2, p0, Laciv;->a:Lcuqg;

    iput-object p1, p0, Laciv;->b:Lcupi;

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 2

    .line 1
    iput p1, p0, Laciv;->c:I

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    const/4 p2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p2, v0, p1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcuxi;

    .line 11
    .line 12
    invoke-direct {p2}, Lcuxi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lagtj;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lagtj;-><init>(Lcupv;Lcuxi;Lcudt;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcusj;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Lcusj;-><init>(Lcufu;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laciv;->a:Lcuqg;

    .line 29
    .line 30
    iput-object p1, p0, Laciv;->b:Lcupi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laciv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laciv;->b:Lcupi;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Laciv;->b:Lcupi;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laciv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laciv;->a:Lcuqg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Laciv;->a:Lcuqg;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
