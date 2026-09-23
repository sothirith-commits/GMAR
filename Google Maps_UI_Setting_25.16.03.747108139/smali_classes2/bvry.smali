.class public final Lbvry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lchvj;

.field public static volatile b:Lchvj;

.field public static volatile c:Lchvj;

.field public static volatile d:Lchvj;


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

.method public static final synthetic a(Lcefi;)Lcblz;
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
    check-cast p0, Lcblz;

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
    check-cast p1, Lcblz;

    .line 7
    .line 8
    sget-object v0, Lcblz;->a:Lcblz;

    .line 9
    .line 10
    iget v0, p1, Lcblz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    iput v0, p1, Lcblz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcblz;->f:Ljava/lang/String;

    .line 17
    .line 18
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
    check-cast p1, Lcblz;

    .line 7
    .line 8
    sget-object v0, Lcblz;->a:Lcblz;

    .line 9
    .line 10
    iget v0, p1, Lcblz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcblz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcblz;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcblz;

    .line 7
    .line 8
    sget-object v0, Lcblz;->a:Lcblz;

    .line 9
    .line 10
    iget v0, p1, Lcblz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    iput v0, p1, Lcblz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcblz;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lcblz;

    .line 7
    .line 8
    sget-object v0, Lcblz;->a:Lcblz;

    .line 9
    .line 10
    iget v0, p1, Lcblz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcblz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcblz;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic f(Lcefi;)Lcbky;
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
    check-cast p0, Lcbky;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(JLcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p2, Lcbky;

    .line 7
    .line 8
    sget-object v0, Lcbky;->a:Lcbky;

    .line 9
    .line 10
    iget v0, p2, Lcbky;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lcbky;->b:I

    .line 15
    .line 16
    iput-wide p0, p2, Lcbky;->c:J

    .line 17
    .line 18
    return-void
.end method
