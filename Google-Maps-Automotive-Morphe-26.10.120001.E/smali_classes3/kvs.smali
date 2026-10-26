.class public final synthetic Lkvs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmmb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lkvs;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lkvs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lkfh;

    .line 9
    .line 10
    iget-object v0, p0, Lkfh;->k:Livp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Livp;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lkfh;->k:Livp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p0, Lkwc;

    .line 21
    .line 22
    iget-object v0, p0, Lkwc;->f:Livp;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Livp;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v1, p0, Lkwc;->f:Livp;

    .line 30
    .line 31
    :goto_0
    return-void
.end method
