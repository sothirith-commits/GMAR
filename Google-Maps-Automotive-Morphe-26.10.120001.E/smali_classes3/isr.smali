.class public final synthetic Lisr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lgiy;


# instance fields
.field public final synthetic a:Lisu;

.field public final synthetic b:Lgbd;

.field public final synthetic c:Ltso;


# direct methods
.method public synthetic constructor <init>(Lisu;Lgbd;Ltso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisr;->a:Lisu;

    .line 5
    .line 6
    iput-object p2, p0, Lisr;->b:Lgbd;

    .line 7
    .line 8
    iput-object p3, p0, Lisr;->c:Ltso;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmhy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisr;->b:Lgbd;

    .line 2
    .line 3
    sget-object v1, Lmhy;->c:Lmhy;

    .line 4
    .line 5
    const-string v2, "NavigationGuidanceOverlay_suppressionKey"

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lgbd;->O(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Lgbd;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lisr;->c:Ltso;

    .line 17
    .line 18
    iget-object p0, p0, Lisr;->a:Lisu;

    .line 19
    .line 20
    iput-object p1, p0, Lisu;->f:Lmhy;

    .line 21
    .line 22
    iget-object p1, p0, Lisu;->f:Lmhy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lisu;->m(ZLmhy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lisu;->l()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lisu;->j:Ljuc;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljuc;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
