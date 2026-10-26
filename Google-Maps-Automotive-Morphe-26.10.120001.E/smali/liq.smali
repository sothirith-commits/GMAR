.class public final Lliq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Llir;


# direct methods
.method public constructor <init>(Llir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lliq;->c:Llir;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lliq;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lliq;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lmnh;
    .locals 1

    .line 1
    iget-object p0, p0, Lliq;->c:Llir;

    .line 2
    .line 3
    iget-object v0, p0, Llir;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Llir;->a:Lxlr;

    .line 6
    .line 7
    invoke-interface {p0}, Lxlr;->b()Lxls;

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
    check-cast p0, Lmnh;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
