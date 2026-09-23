.class public final synthetic Lbhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lbhke;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbhke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lbhke;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbhke;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbdjg;

    .line 6
    .line 7
    iget v0, p0, Lbhke;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lbhke;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laeyp;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Laeyp;->c(Laeyp;ILbdjg;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lbhkd;

    .line 18
    .line 19
    iget v0, p0, Lbhke;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lbhke;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsju;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lbhkd;->o(Lsju;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lbhke;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
