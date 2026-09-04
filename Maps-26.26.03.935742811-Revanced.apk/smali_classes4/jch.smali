.class final Ljch;
.super Ljci;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljcl;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljci;-><init>()V

    iput-object p1, p0, Ljch;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljch;->b:Ljava/lang/String;

    iput p3, p0, Ljch;->d:I

    new-instance p3, Ljcl;

    invoke-static {p1, p2}, Ljch;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljcl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljcl;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcwep;->bi([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p3, p1}, Ljcl;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p3, p0, Ljch;->c:Ljcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljci;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljch;->d:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljch;->a:Ljava/lang/Object;

    iget-object p0, p0, Ljch;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Ljch;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Ljch;->c:Ljcl;

    throw p0
.end method
