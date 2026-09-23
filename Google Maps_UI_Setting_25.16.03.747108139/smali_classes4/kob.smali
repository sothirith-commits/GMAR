.class public final Lkob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kob"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkob;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lkoc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkob;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkoc;Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lkoc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkob;->b:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkoc;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Sequential transition animation type %s cannot run addAnimatorForType which is for non-sequential animations. Please use addEnterAnimatorForType or addExitAnimatorForType instead."

    .line 14
    .line 15
    const/16 v4, 0xde

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkob;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljia;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljia;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lhot;

    .line 34
    .line 35
    iget-object p1, p1, Lhot;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lkoc;Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lkoc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkob;->b:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkoc;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Non-sequential transition animation type %s cannot run exit and enter animation sequences. Please use addAnimatorForType instead."

    .line 14
    .line 15
    const/16 v4, 0xdf

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkob;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljia;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljia;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lhot;

    .line 34
    .line 35
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lkoc;Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lkoc;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkob;->b:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkoc;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Non-sequential transition animation type %s cannot run exit and enter animation sequences. Please use addAnimatorForType instead."

    .line 14
    .line 15
    const/16 v4, 0xe0

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkob;->a:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljia;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Ljia;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lhot;

    .line 33
    .line 34
    iget-object p1, p1, Lhot;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lkoc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkob;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
