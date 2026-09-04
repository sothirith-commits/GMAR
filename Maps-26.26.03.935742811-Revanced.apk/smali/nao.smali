.class public final Lnao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nao"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnao;->b:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lnap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lnao;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lnap;Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p1, Lnap;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnao;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Lnap;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sequential transition animation type %s cannot run addAnimatorForType which is for non-sequential animations. Please use addEnterAnimatorForType or addExitAnimatorForType instead."

    const/16 v4, 0x21c

    invoke-static {v1, v3, v2, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    iget-object p0, p0, Lnao;->a:Ljava/util/Map;

    new-instance v0, Lvk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lnap;Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p1, Lnap;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lnao;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Lnap;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Non-sequential transition animation type %s cannot run exit and enter animation sequences. Please use addAnimatorForType instead."

    const/16 v4, 0x21d

    invoke-static {v1, v3, v2, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    iget-object p0, p0, Lnao;->a:Ljava/util/Map;

    new-instance v0, Lvk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lnap;Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p1, Lnap;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Lnao;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1}, Lnap;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Non-sequential transition animation type %s cannot run exit and enter animation sequences. Please use addAnimatorForType instead."

    const/16 v4, 0x21e

    invoke-static {v1, v3, v2, v4, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_0
    iget-object p0, p0, Lnao;->a:Ljava/util/Map;

    new-instance v0, Lvk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvk;-><init>(I)V

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljts;

    iget-object p0, p0, Ljts;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lnap;)Z
    .locals 0

    iget-object p0, p0, Lnao;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
