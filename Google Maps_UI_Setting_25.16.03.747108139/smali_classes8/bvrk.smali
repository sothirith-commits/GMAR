.class public final Lbvrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;

.field public static volatile e:Lchvj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcefi;)Lcahe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcahe;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lcahd;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lcahe;

    .line 10
    .line 11
    sget-object v0, Lcahe;->a:Lcahe;

    .line 12
    .line 13
    iget p0, p0, Lcahd;->z:I

    .line 14
    .line 15
    iput p0, p1, Lcahe;->c:I

    .line 16
    .line 17
    iget p0, p1, Lcahe;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lcahe;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcahe;

    .line 7
    .line 8
    sget-object v0, Lcahe;->a:Lcahe;

    .line 9
    .line 10
    iget v0, p1, Lcahe;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcahe;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcahe;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lbvvm;)Lcahb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcahb;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lcagt;Lbvvm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbvvm;->V(Lcagt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final f(Lbvvm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbvvm;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lcahb;

    .line 7
    .line 8
    sget-object v0, Lcahb;->a:Lcega;

    .line 9
    .line 10
    iget v0, p0, Lcahb;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p0, Lcahb;->e:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcahb;->m:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic g(Lbvvm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbvvm;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lcahb;

    .line 4
    .line 5
    new-instance v0, Lcegb;

    .line 6
    .line 7
    iget-object p0, p0, Lcahb;->h:Lcefz;

    .line 8
    .line 9
    sget-object v1, Lcahb;->a:Lcega;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
