.class public final synthetic Lbvjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsdz;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lbvtl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvjl;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbvjl;->b:Lbvtl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbvjl;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbvgw;->a:Lbweh;

    .line 14
    .line 15
    new-instance v1, Lbwef;

    .line 16
    .line 17
    invoke-direct {v1}, Lbwef;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbvgw;->a:Lbweh;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwef;->h()Lbweh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lbvgw;->b:Lbweh;

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lbvjl;->b:Lbvtl;

    .line 35
    .line 36
    check-cast p0, Lbvtv;

    .line 37
    .line 38
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    sput-boolean p0, Lbvgw;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lbvgw;->c:Z

    .line 54
    .line 55
    return-void
.end method
