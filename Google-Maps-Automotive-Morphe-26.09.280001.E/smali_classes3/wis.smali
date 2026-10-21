.class public final synthetic Lwis;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwxa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwxa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwis;->a:Lwxa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwis;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lwhu;

    .line 2
    .line 3
    instance-of v0, p1, Lwht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwis;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lwis;->a:Lwxa;

    .line 10
    .line 11
    check-cast p1, Lwht;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lwht;->a(Lwxa;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
