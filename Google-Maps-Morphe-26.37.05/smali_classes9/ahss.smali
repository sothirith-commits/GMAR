.class public final synthetic Lahss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcthm;

.field public final synthetic d:Lcthm;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lcthm;Lcthm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lahss;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lahss;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lahss;->c:Lcthm;

    .line 9
    .line 10
    iput-object p4, p0, Lahss;->d:Lcthm;

    .line 11
    .line 12
    iput p5, p0, Lahss;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Levf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahss;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p0, Lahss;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lctfk;->cY(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lahss;->d:Lcthm;

    .line 27
    .line 28
    iget-object v3, p0, Lahss;->c:Lcthm;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Levg;

    .line 35
    .line 36
    iget v5, v3, Lcthm;->a:I

    .line 37
    .line 38
    iget v6, v2, Lcthm;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v4, v5, v6}, Levf;->z(Levg;II)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lcthm;->a:I

    .line 46
    .line 47
    iget v4, v4, Levg;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v2, Lcthm;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v2, p0, Lahss;->e:I

    .line 54
    .line 55
    iget v5, v3, Lcthm;->a:I

    .line 56
    .line 57
    iget v4, v4, Levg;->a:I

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v5, v4

    .line 61
    iput v5, v3, Lcthm;->a:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 65
    .line 66
    return-object p0
.end method
