.class public final Lbray;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqr;


# instance fields
.field final synthetic a:Lbrbn;

.field final synthetic b:Lgqt;

.field final synthetic c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbrbn;Lgqt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbray;->a:Lbrbn;

    .line 2
    .line 3
    iput-object p3, p0, Lbray;->b:Lgqt;

    .line 4
    .line 5
    iput-object p1, p0, Lbray;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgqt;Lgqj;)V
    .locals 2

    .line 1
    sget-object v0, Lgqj;->ON_START:Lgqj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbray;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 6
    .line 7
    iget-object v0, p0, Lbray;->a:Lbrbn;

    .line 8
    .line 9
    iget-object v1, p0, Lbray;->b:Lgqt;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbrbn;Lgqt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lgqt;->T()Lgql;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lgql;->d(Lgqs;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
