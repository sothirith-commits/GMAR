.class public final synthetic Liuj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lglx;


# instance fields
.field public final synthetic a:Liun;

.field public final synthetic b:Lgee;

.field public final synthetic c:Lttn;


# direct methods
.method public synthetic constructor <init>(Liun;Lgee;Lttn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuj;->a:Liun;

    .line 5
    .line 6
    iput-object p2, p0, Liuj;->b:Lgee;

    .line 7
    .line 8
    iput-object p3, p0, Liuj;->c:Lttn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuj;->b:Lgee;

    .line 2
    .line 3
    sget-object v1, Lmis;->c:Lmis;

    .line 4
    .line 5
    const-string v2, "NavigationGuidanceOverlay_suppressionKey"

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgee;->O(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lgee;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Liuj;->c:Lttn;

    .line 17
    .line 18
    iget-object p0, p0, Liuj;->a:Liun;

    .line 19
    .line 20
    iput-object p1, p0, Liun;->g:Lmis;

    .line 21
    .line 22
    iget-object p1, p0, Liun;->g:Lmis;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Liun;->m(ZLmis;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Liun;->l()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Liun;->b:Ljej;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljej;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
