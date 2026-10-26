.class public final synthetic Lilc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lilc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lilc;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwuu;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lilc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0}, Lieu;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lilc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lilg;

    .line 17
    .line 18
    iget-object p0, p0, Lilg;->g:Louq;

    .line 19
    .line 20
    invoke-virtual {p0}, Louq;->h()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
