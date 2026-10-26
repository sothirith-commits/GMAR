.class public final Liwt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liwp;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liwt;->a:Ljava/lang/Object;

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
    iget v0, p0, Liwt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Liwt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Liwj;

    .line 8
    .line 9
    iget-object p0, p0, Liwj;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, Liwx;

    .line 16
    .line 17
    iget-object p0, p0, Liwx;->b:Lnyn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnyn;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
