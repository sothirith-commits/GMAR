.class public final Llup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajzd;


# instance fields
.field transient a:Lawhg;

.field transient b:Lmsk;

.field private final c:Lluw;


# direct methods
.method public constructor <init>(Lluw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llup;->c:Lluw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 1

    .line 1
    new-instance p2, Lhgz;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Lhgz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lluo;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p0}, Layyi;->aN(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llup;->a:Lawhg;

    .line 13
    .line 14
    iget-object p2, p0, Llup;->b:Lmsk;

    .line 15
    .line 16
    iget-object p0, p0, Llup;->c:Lluw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p0, v0}, Lmsk;->a(Lluw;Z)Lawhp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lcohl;->m:Lbxkg;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, p2, v0}, Lawhg;->f(Lawhp;Lbxkg;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
