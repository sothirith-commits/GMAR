.class public final Lths;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgu;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ltgv;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Ltgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lths;->a:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    iput-object p2, p0, Lths;->b:Ltgv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lths;->b:Ltgv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Layvl;
    .locals 1

    .line 1
    new-instance v0, Lthr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lthr;-><init>(Lths;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
