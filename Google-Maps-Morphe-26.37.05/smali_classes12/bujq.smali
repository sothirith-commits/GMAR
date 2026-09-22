.class public final Lbujq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdk;


# instance fields
.field final synthetic a:Lbujs;

.field final synthetic b:Lbujt;


# direct methods
.method public constructor <init>(Lbujs;Lbujt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbujq;->a:Lbujs;

    .line 2
    .line 3
    iput-object p2, p0, Lbujq;->b:Lbujt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 2

    .line 1
    new-instance v0, Lbujt;

    .line 2
    .line 3
    iget-object v1, p0, Lbujq;->b:Lbujt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbujt;-><init>(Lbujt;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbujq;->a:Lbujs;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lbujs;->a(Landroid/view/View;Lgfz;Lbujt;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
