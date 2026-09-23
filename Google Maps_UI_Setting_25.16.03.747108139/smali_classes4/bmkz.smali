.class public final synthetic Lbmkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmam;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcegy;


# direct methods
.method public synthetic constructor <init>(Lcegy;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmkz;->c:Lcegy;

    .line 5
    .line 6
    iput-object p2, p0, Lbmkz;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lbmkz;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget p1, Lbmlc;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lbmkz;->c:Lcegy;

    .line 4
    .line 5
    iget-object v0, p0, Lbmkz;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lbmkz;->b:I

    .line 8
    .line 9
    iget-object v2, p1, Lcegy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Lblza;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcegy;->j(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
