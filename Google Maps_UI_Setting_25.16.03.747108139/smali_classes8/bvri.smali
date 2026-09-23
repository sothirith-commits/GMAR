.class public final Lbvri;
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

.method public static final synthetic a(Lcefi;)Lcaet;
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
    check-cast p0, Lcaet;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcaet;

    .line 7
    .line 8
    sget-object v0, Lcaet;->a:Lcaet;

    .line 9
    .line 10
    iget v0, p1, Lcaet;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcaet;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcaet;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcefi;)V
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
    check-cast p1, Lcaet;

    .line 10
    .line 11
    sget-object v0, Lcaet;->a:Lcaet;

    .line 12
    .line 13
    iget v0, p1, Lcaet;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    iput v0, p1, Lcaet;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lcaet;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(Lcefi;)Lcadh;
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
    check-cast p0, Lcadh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final e(ZLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcadh;

    .line 7
    .line 8
    sget-object v0, Lcadh;->a:Lcadh;

    .line 9
    .line 10
    iget v0, p1, Lcadh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcadh;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcadh;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final f(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcadh;

    .line 7
    .line 8
    sget-object v0, Lcadh;->a:Lcadh;

    .line 9
    .line 10
    iget v0, p1, Lcadh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcadh;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcadh;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static final g(Lcagl;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcadh;

    .line 7
    .line 8
    sget-object v0, Lcadh;->a:Lcadh;

    .line 9
    .line 10
    iput-object p0, p1, Lcadh;->f:Lcagl;

    .line 11
    .line 12
    iget p0, p1, Lcadh;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x8

    .line 15
    .line 16
    iput p0, p1, Lcadh;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final h(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcadh;

    .line 7
    .line 8
    sget-object v0, Lcadh;->a:Lcadh;

    .line 9
    .line 10
    iget v0, p1, Lcadh;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcadh;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcadh;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
