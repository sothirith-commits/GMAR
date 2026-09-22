.class public final Lccog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcqsf;

.field public static volatile b:Lcqsf;

.field public static volatile c:Lcqsf;

.field public static volatile d:Lcqsf;

.field public static volatile e:Lcqsf;

.field public static volatile f:Lcqsf;

.field public static volatile g:Lcqsf;

.field public static volatile h:Lcqsf;

.field public static volatile i:Lcqsf;

.field public static volatile j:Lcqsf;

.field public static volatile k:Lcqsf;


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

.method public static final synthetic a(Lcmek;)Lcgiz;
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
    check-cast p0, Lcgiz;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lciph;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcgiz;

    .line 7
    .line 8
    sget-object v0, Lcgiz;->a:Lcgiz;

    .line 9
    .line 10
    iput-object p0, p1, Lcgiz;->c:Lciph;

    .line 11
    .line 12
    iget p0, p1, Lcgiz;->b:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, p1, Lcgiz;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcmek;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p1, Lcgiz;

    .line 7
    .line 8
    sget-object v0, Lcgiz;->a:Lcgiz;

    .line 9
    .line 10
    iget v0, p1, Lcgiz;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    iput v0, p1, Lcgiz;->b:I

    .line 15
    .line 16
    iput-object p0, p1, Lcgiz;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
