.class public final Ljfq;
.super Ljfp;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljfp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ljfq;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljfp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget p0, p0, Ljfq;->b:I

    .line 17
    .line 18
    new-instance p2, Ljfo;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p0}, Ljfo;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
