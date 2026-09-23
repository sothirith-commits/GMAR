.class public final Laoch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobz;


# instance fields
.field private final a:Labav;

.field private final b:Lahwc;

.field private final c:Lbuzw;

.field private final d:Leln;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Labav;Lahwc;Lbuzw;Leln;Lazhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoch;->a:Labav;

    .line 5
    .line 6
    iput-object p2, p0, Laoch;->b:Lahwc;

    .line 7
    .line 8
    iput-object p3, p0, Laoch;->c:Lbuzw;

    .line 9
    .line 10
    iput-object p4, p0, Laoch;->d:Leln;

    .line 11
    .line 12
    iget-object p1, p3, Lbuzw;->d:Lcegi;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbuzz;

    .line 29
    .line 30
    iget p2, p2, Lbuzz;->b:I

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcfgn;->oq:Lbrxm;

    .line 37
    .line 38
    invoke-static {p5, p1}, Lauae;->gd(Lazhw;Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Laoch;->e:Lazhw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laoch;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laoch;->c:Lbuzw;

    .line 2
    .line 3
    iget-object v1, p0, Laoch;->a:Labav;

    .line 4
    .line 5
    iget-object v2, p0, Laoch;->b:Lahwc;

    .line 6
    .line 7
    iget-object v3, p0, Laoch;->d:Leln;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Laaev;->ah(Lbuzw;Labav;Lahwc;Leln;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
