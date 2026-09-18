.class public final synthetic Lzkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzkh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lffr;

    .line 6
    .line 7
    iget-object v0, p0, Lzkh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzkh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laeqi;

    .line 12
    .line 13
    check-cast v0, Laeqn;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lffr;->d(Laeqi;Laeqn;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p1, p0, Lzkh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lzkh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lzkj;

    .line 31
    .line 32
    check-cast p0, Landroid/content/ContentResolver;

    .line 33
    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lzkj;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lzkh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
