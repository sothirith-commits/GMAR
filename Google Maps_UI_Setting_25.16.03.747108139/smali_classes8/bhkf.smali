.class public final synthetic Lbhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbhsg;

.field public final synthetic b:Lacne;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbhsg;Lacne;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhkf;->a:Lbhsg;

    .line 5
    .line 6
    iput-object p2, p0, Lbhkf;->b:Lacne;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbhkf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbhkd;

    .line 2
    .line 3
    iget-object v0, p0, Lbhkf;->a:Lbhsg;

    .line 4
    .line 5
    iget-object v1, p0, Lbhkf;->b:Lacne;

    .line 6
    .line 7
    iget-boolean v2, p0, Lbhkf;->c:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lbhkd;->e(Lbhsg;Lacne;Z)V

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
    move-result-object p1

    .line 5
    return-object p1
.end method
