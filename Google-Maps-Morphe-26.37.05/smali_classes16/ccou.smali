.class public final Lccou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;


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

.method public static final synthetic a(Lcmem;)Lcheu;
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
    check-cast p0, Lcheu;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lchey;Lcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcheu;

    .line 7
    .line 8
    sget-object v0, Lcheu;->a:Lcheu;

    .line 9
    .line 10
    iput-object p0, p1, Lcheu;->g:Lchey;

    .line 11
    .line 12
    iget p0, p1, Lcheu;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    iput p0, p1, Lcheu;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(ILcmem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcheu;

    .line 7
    .line 8
    sget-object v0, Lcheu;->a:Lcheu;

    .line 9
    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    iput p0, p1, Lcheu;->c:I

    .line 13
    .line 14
    iget p0, p1, Lcheu;->b:I

    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    iput p0, p1, Lcheu;->b:I

    .line 19
    .line 20
    return-void
.end method
