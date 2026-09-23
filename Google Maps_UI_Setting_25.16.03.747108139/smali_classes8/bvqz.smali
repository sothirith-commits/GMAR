.class public final Lbvqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lbzdl;
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
    check-cast p0, Lbzdl;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lbvci;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbzdl;

    .line 7
    .line 8
    sget-object v0, Lbzdl;->a:Lbzdl;

    .line 9
    .line 10
    iput-object p0, p1, Lbzdl;->e:Lbvci;

    .line 11
    .line 12
    iget p0, p1, Lbzdl;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    iput p0, p1, Lbzdl;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbzdl;

    .line 7
    .line 8
    invoke-static {p0}, Lbzdl;->a(Lbzdl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbzdl;

    .line 7
    .line 8
    sget-object v0, Lbzdl;->a:Lbzdl;

    .line 9
    .line 10
    iget v0, p0, Lbzdl;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lbzdl;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbzdl;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final e(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbzdl;

    .line 7
    .line 8
    invoke-static {p0}, Lbzdl;->b(Lbzdl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbzdl;

    .line 7
    .line 8
    invoke-static {p0}, Lbzdl;->c(Lbzdl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Lcefi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p0, Lbzdl;

    .line 7
    .line 8
    invoke-static {p0}, Lbzdl;->d(Lbzdl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lbvvm;)Lbzdk;
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
    check-cast p0, Lbzdk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lbvvm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvvm;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbzdk;

    .line 4
    .line 5
    iget-object p0, p0, Lbzdk;->g:Lcegi;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method
