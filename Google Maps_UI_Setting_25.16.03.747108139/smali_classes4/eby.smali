.class public final Leby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lebo;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public final j:Ldxb;

.field public k:J

.field public l:Lgx;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Leby;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leby;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leby;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leby;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leby;->e:Ljava/util/HashMap;

    new-instance v2, Lebo;

    .line 12
    invoke-direct {v2, p0}, Lebo;-><init>(Leby;)V

    iput-object v2, p0, Leby;->f:Lebo;

    const/4 v3, 0x0

    iput v3, p0, Leby;->m:I

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Leby;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Leby;->h:Ljava/util/ArrayList;

    iput-boolean v0, p0, Leby;->i:Z

    sget-object v0, Leby;->a:Ljava/lang/Integer;

    iput-object v0, v2, Lebo;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxb;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leby;->b:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leby;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leby;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Leby;->e:Ljava/util/HashMap;

    new-instance v2, Lebo;

    .line 4
    invoke-direct {v2, p0}, Lebo;-><init>(Leby;)V

    iput-object v2, p0, Leby;->f:Lebo;

    const/4 v3, 0x0

    iput v3, p0, Leby;->m:I

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Leby;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Leby;->h:Ljava/util/ArrayList;

    iput-boolean v0, p0, Leby;->i:Z

    sget-object v0, Leby;->a:Ljava/lang/Integer;

    iput-object v0, v2, Lebo;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leby;->j:Ldxb;

    const/16 p1, 0xf

    .line 8
    invoke-static {v3, v3, p1}, Ldxa;->k(III)J

    move-result-wide v0

    iput-wide v0, p0, Leby;->k:J

    new-instance p1, Lgx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgx;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Leby;->l:Lgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lebo;
    .locals 2

    .line 1
    iget-object v0, p0, Leby;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lebv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lebo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lebo;-><init>(Leby;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lebo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    instance-of p1, v1, Lebo;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast v1, Lebo;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c()Lecg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leby;->h(I)Lebu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lecg;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lech;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Leby;->h(I)Lebu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lech;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leby;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Leby;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leby;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Leby;->b(Ljava/lang/Object;)Lebo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lebo;->c:Lecc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Lecf;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lecf;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lecf;-><init>(Leby;)V

    .line 16
    .line 17
    .line 18
    iput p2, v1, Lecf;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lecf;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lebo;->g(Lecc;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, v0, Lebo;->c:Lecc;

    .line 26
    .line 27
    check-cast p1, Lecf;

    .line 28
    .line 29
    return-void
.end method

.method public final h(I)Lebu;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Leby;->m:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Leby;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "__"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Leby;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lebu;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Lech;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lech;-><init>(Leby;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lecg;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lecg;-><init>(Leby;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v0, p1, Lebo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v2
.end method
