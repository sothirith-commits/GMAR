.class public Lcmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcmi;->b:I

    iput-object p2, p0, Lcmi;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcmi;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcmj;
    .locals 1

    new-instance v0, Lcmj;

    iget p0, p0, Lcmi;->b:I

    invoke-direct {v0, p0}, Lcmj;-><init>(I)V

    return-object v0
.end method

.method public final b(Lcmj;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcmi;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p0, p0, Lcmi;->b:I

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
