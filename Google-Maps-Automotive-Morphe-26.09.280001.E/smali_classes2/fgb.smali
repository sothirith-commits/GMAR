.class final Lfgb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lfgc;


# direct methods
.method public constructor <init>(Lfgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgb;->a:Lfgc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfga;

    .line 9
    .line 10
    iget-object p0, p0, Lfgb;->a:Lfgc;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfgc;->c(Lfga;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lfga;

    .line 24
    .line 25
    iget-object p0, p0, Lfgb;->a:Lfgc;

    .line 26
    .line 27
    iget-object p0, p0, Lfgc;->c:Levs;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Levs;->f(Lfht;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
