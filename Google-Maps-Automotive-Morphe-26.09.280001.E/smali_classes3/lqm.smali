.class public final Llqm;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Llqn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llqn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llqm;->a:Llqn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llql;

    .line 2
    .line 3
    check-cast p1, Llql;

    .line 4
    .line 5
    iget-object p0, p0, Llqm;->a:Llqn;

    .line 6
    .line 7
    iget-object p1, p0, Llqn;->j:Laoga;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Llqn;->d:Lttn;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
