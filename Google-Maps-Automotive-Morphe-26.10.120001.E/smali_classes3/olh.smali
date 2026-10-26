.class public final synthetic Lolh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Loli;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Loli;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolh;->a:Loli;

    .line 5
    .line 6
    iput-boolean p2, p0, Lolh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolh;->a:Loli;

    .line 2
    .line 3
    check-cast p1, Lmun;

    .line 4
    .line 5
    iget-object v0, v0, Loli;->E:Lmuv;

    .line 6
    .line 7
    iget-boolean p0, p0, Lolh;->b:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lmun;->p(Lmuv;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
