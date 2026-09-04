.class public final Ljcj;
.super Ljci;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    iput p2, p0, Ljcj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;
    .locals 1

    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    iget p0, p0, Ljcj;->b:I

    new-instance p2, Ljch;

    invoke-direct {p2, v0, p1, p0}, Ljch;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p2
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljcj;->a:Ljava/lang/Object;

    return-object p0
.end method
