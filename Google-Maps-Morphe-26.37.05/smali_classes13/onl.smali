.class public final Lonl;
.super Lbgwk;
.source "PG"


# instance fields
.field final synthetic a:Lgce;


# direct methods
.method public constructor <init>(Lgce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonl;->a:Lgce;

    .line 2
    .line 3
    invoke-direct {p0}, Lbgwk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbgts;)Lbggq;
    .locals 1

    .line 1
    iget-object p1, p1, Lbgts;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lonm;

    .line 4
    .line 5
    new-instance v0, Lonk;

    .line 6
    .line 7
    iget-object p0, p0, Lonl;->a:Lgce;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lonk;-><init>(Lonm;Lgce;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
