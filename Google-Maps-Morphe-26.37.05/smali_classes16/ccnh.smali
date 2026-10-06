.class public final Lccnh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcfpf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcfpf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(ZLcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcfpf;

    .line 7
    .line 8
    sget-object v0, Lcfpf;->a:Lcfpf;

    .line 9
    .line 10
    iget v0, p1, Lcfpf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lcfpf;->b:I

    .line 15
    .line 16
    iput-boolean p0, p1, Lcfpf;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcfpf;

    .line 7
    .line 8
    sget-object v0, Lcfpf;->a:Lcfpf;

    .line 9
    .line 10
    iget v0, p1, Lcfpf;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Lcfpf;->b:I

    .line 15
    .line 16
    iput p0, p1, Lcfpf;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lcmek;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lcfpf;

    .line 7
    .line 8
    sget-object v0, Lcfpf;->a:Lcfpf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcfpf;->e:I

    .line 12
    .line 13
    iget v1, p0, Lcfpf;->b:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcfpf;->b:I

    .line 17
    .line 18
    return-void
.end method
