.class public final synthetic Lbpbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpfq;


# instance fields
.field public final synthetic a:Lbpcd;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lbpcd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpbs;->a:Lbpcd;

    .line 5
    .line 6
    iput-object p2, p0, Lbpbs;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpbs;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lbpcf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpcf;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbpbs;->a:Lbpcd;

    .line 9
    .line 10
    iget-object p0, p0, Lbpcd;->A:Lbpbi;

    .line 11
    .line 12
    invoke-interface {p0}, Lbpbi;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
