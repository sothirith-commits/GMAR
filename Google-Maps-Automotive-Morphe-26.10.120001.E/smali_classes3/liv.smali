.class public final Lliv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llcr;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lqes;


# direct methods
.method public constructor <init>(Lqes;I)V
    .locals 0

    .line 1
    iput p2, p0, Lliv;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lliv;->a:Lqes;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lliv;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lliv;->a:Lqes;

    .line 4
    .line 5
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lxcg;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lxcg;->h()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lliv;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lliv;->a:Lqes;

    .line 4
    .line 5
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lxcg;->l()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lxcg;->l()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
