.class public final Laaci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Laacl;

.field final synthetic b:Lbstk;

.field final synthetic c:Laack;

.field final synthetic d:Lciac;


# direct methods
.method public constructor <init>(Laack;Laacl;Lbstk;Lciac;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laaci;->a:Laacl;

    .line 2
    .line 3
    iput-object p3, p0, Laaci;->b:Lbstk;

    .line 4
    .line 5
    iput-object p4, p0, Laaci;->d:Lciac;

    .line 6
    .line 7
    iput-object p1, p0, Laaci;->c:Laack;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laaci;->c:Laack;

    .line 12
    .line 13
    iget-object v0, p0, Laaci;->a:Laacl;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laack;->d(Laacl;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laaci;->b:Lbstk;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lbstk;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laaci;->d:Lciac;

    .line 26
    .line 27
    invoke-virtual {p1}, Lciac;->U()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laaci;->b:Lbstk;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lbstk;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laaci;->d:Lciac;

    .line 8
    .line 9
    invoke-virtual {p1}, Lciac;->U()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
