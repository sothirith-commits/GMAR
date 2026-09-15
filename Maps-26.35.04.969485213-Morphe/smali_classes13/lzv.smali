.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzu;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lmfn;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lmfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzv;->b:Lmfn;

    .line 5
    .line 6
    new-instance p1, Lij;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llzv;->c:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llzv;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llzv;->b:Lmfn;

    .line 2
    .line 3
    invoke-interface {p0}, Lmfn;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
