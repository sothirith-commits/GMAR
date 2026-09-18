.class public final Llbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Llbm;


# direct methods
.method public constructor <init>(Llbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbl;->c:Llbm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llbl;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Llbl;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lmgn;
    .locals 1

    .line 1
    iget-object p0, p0, Llbl;->c:Llbm;

    .line 2
    .line 3
    iget-object v0, p0, Llbm;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Llbm;->a:Lxcs;

    .line 6
    .line 7
    invoke-interface {p0}, Lxcs;->b()Lxct;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmgn;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
