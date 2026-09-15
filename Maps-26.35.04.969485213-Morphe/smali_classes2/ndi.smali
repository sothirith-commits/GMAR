.class public final Lndi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ndi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lndi;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lndj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    iput-object v0, p0, Lndi;->a:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lndj;Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lndj;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lndi;->b:Lbxfh;

    .line 7
    .line 8
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lndj;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Sequential transition animation type %s cannot run addAnimatorForType which is for non-sequential animations. Please use addEnterAnimatorForType or addExitAnimatorForType instead."

    .line 15
    .line 16
    const/16 v4, 0x22b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lndi;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lhgi;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljxr;

    .line 35
    .line 36
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final b(Lndj;Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lndj;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lndi;->b:Lbxfh;

    .line 7
    .line 8
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lndj;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Non-sequential transition animation type %s cannot run exit and enter animation sequences. Please use addAnimatorForType instead."

    .line 15
    .line 16
    const/16 v4, 0x22c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lndi;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lhgi;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljxr;

    .line 35
    .line 36
    iget-object p0, p0, Ljxr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final c(Lndj;Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Lndj;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lndi;->b:Lbxfh;

    .line 7
    .line 8
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lndj;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "Non-sequential transition animation type %s cannot run exit and enter animation sequences. Please use addAnimatorForType instead."

    .line 15
    .line 16
    const/16 v4, 0x22d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v2, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lndi;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lhgi;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lhgi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Ljxr;

    .line 35
    .line 36
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final d(Lndj;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lndi;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
