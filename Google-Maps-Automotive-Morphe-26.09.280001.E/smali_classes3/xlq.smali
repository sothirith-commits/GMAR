.class final Lxlq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lxlz;


# direct methods
.method public constructor <init>(Lxlz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlq;->a:Lxlz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lxlq;->a:Lxlz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxlz;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lxln;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lxln;-><init>(Lxlz;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxlz;->c:Ladfk;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
