.class public final synthetic Lwhp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lwvo;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lwvo;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhp;->a:Lwvo;

    .line 5
    .line 6
    iput p2, p0, Lwhp;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lwhp;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwgs;

    .line 2
    .line 3
    instance-of v0, p1, Lwgz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lwhp;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lwhp;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lwhp;->a:Lwvo;

    .line 12
    .line 13
    check-cast p1, Lwgz;

    .line 14
    .line 15
    invoke-interface {p1, p0, v1, v0}, Lwgz;->b(Lwvo;IZ)V

    .line 16
    .line 17
    .line 18
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
