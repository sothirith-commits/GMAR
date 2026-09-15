.class public final Lbvak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgde;


# instance fields
.field final synthetic a:Lbvam;

.field final synthetic b:Lbvan;


# direct methods
.method public constructor <init>(Lbvam;Lbvan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvak;->a:Lbvam;

    .line 2
    .line 3
    iput-object p2, p0, Lbvak;->b:Lbvan;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 2

    .line 1
    new-instance v0, Lbvan;

    .line 2
    .line 3
    iget-object v1, p0, Lbvak;->b:Lbvan;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbvan;-><init>(Lbvan;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbvak;->a:Lbvam;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lbvam;->a(Landroid/view/View;Lgft;Lbvan;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
