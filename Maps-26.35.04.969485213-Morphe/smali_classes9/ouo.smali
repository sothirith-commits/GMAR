.class public final Louo;
.super Lbihk;
.source "PG"


# instance fields
.field final synthetic a:Lbgqm;

.field final synthetic b:Lcufu;


# direct methods
.method public constructor <init>(Lbgqm;Lcufu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Louo;->a:Lbgqm;

    .line 2
    .line 3
    iput-object p2, p0, Louo;->b:Lcufu;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lghb;

    .line 5
    .line 6
    iget-object p2, p0, Louo;->b:Lcufu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p2, v0}, Lghb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lgei;->a:[I

    .line 13
    .line 14
    iget-object p0, p0, Louo;->a:Lbgqm;

    .line 15
    .line 16
    iget-object p0, p0, Lbgqm;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
