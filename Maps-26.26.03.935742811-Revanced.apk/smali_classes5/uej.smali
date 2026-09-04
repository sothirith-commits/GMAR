.class public final synthetic Luej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe;


# direct methods
.method public synthetic constructor <init>(Lhe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luej;->b:Lhe;

    iput p2, p0, Luej;->a:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget p1, p0, Luej;->a:I

    iget-object p0, p0, Luej;->b:Lhe;

    invoke-virtual {p0, p1}, Lhe;->ax(I)V

    :cond_0
    return-void
.end method
