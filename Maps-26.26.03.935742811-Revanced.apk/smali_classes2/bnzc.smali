.class public final Lbnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbnzc;->a:Ljava/util/Map;

    iput-object p1, p0, Lbnzc;->b:Lcufa;

    iput-object p2, p0, Lbnzc;->c:Lcufa;

    sget-object p1, Lbnzb;->a:Lbnzb;

    const/16 p2, 0x13

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbnzc;->a(Lbnzb;[I)V

    sget-object p1, Lbnzb;->b:Lbnzb;

    const/16 p2, 0x14

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbnzc;->a(Lbnzb;[I)V

    sget-object p1, Lbnzb;->d:Lbnzb;

    const/16 p2, 0x16

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbnzc;->a(Lbnzb;[I)V

    sget-object p1, Lbnzb;->c:Lbnzb;

    const/16 p2, 0x15

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbnzc;->a(Lbnzb;[I)V

    sget-object p1, Lbnzb;->e:Lbnzb;

    const/16 p2, 0x46

    const/16 v0, 0x51

    const/16 v1, 0x9d

    filled-new-array {v1, p2, v0}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbnzc;->a(Lbnzb;[I)V

    sget-object p1, Lbnzb;->f:Lbnzb;

    const/16 p2, 0x9c

    const/16 v0, 0x45

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbnzc;->a(Lbnzb;[I)V

    return-void
.end method

.method private final varargs a(Lbnzb;[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lbnzc;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lbnzc;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->T()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lboeu;

    invoke-interface {p2}, Lboeu;->af()Lbovh;

    move-result-object p2

    invoke-virtual {p2}, Lbovh;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->o()Lbogq;

    move-result-object p0

    invoke-interface {p0}, Lbogq;->i()Lbogg;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbnzc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbooo;

    invoke-interface {p0}, Lbooo;->s()Lbooz;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
