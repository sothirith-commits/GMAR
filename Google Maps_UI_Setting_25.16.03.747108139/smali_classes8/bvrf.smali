.class public final Lbvrf;
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

.method public static final synthetic a(Lcefi;)Lbzso;
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
    check-cast p0, Lbzso;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbzso;

    .line 7
    .line 8
    sget-object v0, Lbzso;->a:Lbzso;

    .line 9
    .line 10
    iget v0, p1, Lbzso;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lbzso;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbzso;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbzso;

    .line 7
    .line 8
    sget-object v0, Lbzso;->a:Lbzso;

    .line 9
    .line 10
    iget v0, p1, Lbzso;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lbzso;->b:I

    .line 15
    .line 16
    iput p0, p1, Lbzso;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcefi;)V
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
    check-cast p1, Lbzso;

    .line 10
    .line 11
    sget-object v0, Lbzso;->a:Lbzso;

    .line 12
    .line 13
    iget v0, p1, Lbzso;->b:I

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x400

    .line 16
    .line 17
    iput v0, p1, Lbzso;->b:I

    .line 18
    .line 19
    iput-object p0, p1, Lbzso;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic e(Lcefi;)Lbzrc;
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
    check-cast p0, Lbzrc;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final f(Lbzrb;Lcefi;)V
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
    check-cast p1, Lbzrc;

    .line 10
    .line 11
    sget-object v0, Lbzrc;->a:Lbzrc;

    .line 12
    .line 13
    iget p0, p0, Lbzrb;->j:I

    .line 14
    .line 15
    iput p0, p1, Lbzrc;->d:I

    .line 16
    .line 17
    iget p0, p1, Lbzrc;->b:I

    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    iput p0, p1, Lbzrc;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public static final g(Lbzrd;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbzrc;

    .line 7
    .line 8
    sget-object v0, Lbzrc;->a:Lbzrc;

    .line 9
    .line 10
    iput-object p0, p1, Lbzrc;->c:Lbzrd;

    .line 11
    .line 12
    iget p0, p1, Lbzrc;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lbzrc;->b:I

    .line 17
    .line 18
    return-void
.end method
