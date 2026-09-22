.class final Lbmlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbmmi;


# direct methods
.method public constructor <init>(Lbmmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmlz;->a:Lbmmi;

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
    iget-object p0, p0, Lbmlz;->a:Lbmmi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmmi;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lbmlw;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbmlw;-><init>(Lbmmi;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lbmmi;->c:Lbyyj;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
