.class public final Lamok;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamok;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lamok;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lamok;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lamok;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lamnk;

    .line 8
    .line 9
    iget-object p0, p0, Lamnk;->b:Lamnn;

    .line 10
    .line 11
    iget-boolean v0, p0, Lamnn;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lamnn;->w:Lamhm;

    .line 16
    .line 17
    invoke-interface {p0}, Lamhm;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lamcg;->c:Lamcg;

    .line 22
    .line 23
    const-string v1, "Handshake timeout exceeded"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lamok;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lamol;

    .line 32
    .line 33
    iget-object p0, p0, Lamol;->c:Lamdw;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lamdw;->e(Lamcg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
