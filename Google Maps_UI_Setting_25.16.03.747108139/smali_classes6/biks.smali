.class final Lbiks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbilc;


# direct methods
.method public constructor <init>(Lbilc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiks;->a:Lbilc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbiks;->a:Lbilc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbilc;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lbiks;->a:Lbilc;

    .line 16
    .line 17
    new-instance v0, Lbikr;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbikr;-><init>(Lbilc;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lbilc;->c:Lbssz;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
