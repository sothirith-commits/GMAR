.class public Lcnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcnr;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcnr;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p1}, Lcnr;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcns;
    .locals 1

    .line 1
    new-instance v0, Lcns;

    .line 2
    .line 3
    iget p0, p0, Lcnr;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcns;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnr;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lcnr;->b:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method
