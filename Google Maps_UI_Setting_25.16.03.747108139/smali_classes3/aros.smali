.class public final synthetic Laros;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lazol;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazol;JI)V
    .locals 0

    .line 1
    iput p4, p0, Laros;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laros;->b:Lazol;

    .line 7
    .line 8
    iput-wide p2, p0, Laros;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laros;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lazps;

    .line 6
    .line 7
    iget-object v0, p0, Laros;->b:Lazol;

    .line 8
    .line 9
    iget-object v0, v0, Lazol;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazsu;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lazpb;

    .line 18
    .line 19
    iget-wide v0, p0, Laros;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lazpb;->a(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lazps;

    .line 26
    .line 27
    iget-object v0, p0, Laros;->b:Lazol;

    .line 28
    .line 29
    iget-object v0, v0, Lazol;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lazsu;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lazpb;

    .line 38
    .line 39
    iget-wide v0, p0, Laros;->a:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lazpb;->a(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laros;->c:I

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
