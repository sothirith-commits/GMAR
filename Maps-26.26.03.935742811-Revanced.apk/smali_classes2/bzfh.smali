.class public final Lbzfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field final synthetic a:Lbzfj;

.field final synthetic b:Lbzfk;


# direct methods
.method public constructor <init>(Lbzfj;Lbzfk;)V
    .locals 0

    iput-object p1, p0, Lbzfh;->a:Lbzfj;

    iput-object p2, p0, Lbzfh;->b:Lbzfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 2

    new-instance v0, Lbzfk;

    iget-object v1, p0, Lbzfh;->b:Lbzfk;

    invoke-direct {v0, v1}, Lbzfk;-><init>(Lbzfk;)V

    iget-object p0, p0, Lbzfh;->a:Lbzfj;

    invoke-interface {p0, p1, p2, v0}, Lbzfj;->a(Landroid/view/View;Lgdw;Lbzfk;)V

    return-object p2
.end method
