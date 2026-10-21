.class public final Leoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lenr;
.implements Leoj;


# instance fields
.field public final a:Z

.field public final b:Leoo;

.field public final c:Leoo;

.field public final d:Leoo;

.field public final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Leqw;Lequ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leoi;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, p2, Lequ;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Leoi;->a:Z

    .line 14
    .line 15
    iget v0, p2, Lequ;->e:I

    .line 16
    .line 17
    iput v0, p0, Leoi;->e:I

    .line 18
    .line 19
    iget-object v0, p2, Lequ;->a:Leps;

    .line 20
    .line 21
    invoke-virtual {v0}, Leps;->a()Leoo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Leoi;->b:Leoo;

    .line 26
    .line 27
    iget-object v1, p2, Lequ;->b:Leps;

    .line 28
    .line 29
    invoke-virtual {v1}, Leps;->a()Leoo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Leoi;->c:Leoo;

    .line 34
    .line 35
    iget-object p2, p2, Lequ;->c:Leps;

    .line 36
    .line 37
    invoke-virtual {p2}, Leps;->a()Leoo;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Leoi;->d:Leoo;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Leqw;->i(Leoo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Leqw;->i(Leoo;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Leqw;->i(Leoo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Leoo;->h(Leoj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Leoo;->h(Leoj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Leoo;->h(Leoj;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method final a(Leoj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leoi;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Leoi;->f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leoj;

    .line 15
    .line 16
    invoke-interface {v1}, Leoj;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
