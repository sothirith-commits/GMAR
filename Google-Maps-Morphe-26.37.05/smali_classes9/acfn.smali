.class public final Lacfn;
.super Lbgwk;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgwk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lbgts;)Lbggq;
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p1, Lbgts;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lacfm;-><init>(Lacfn;Landroid/view/View;Lbgts;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
