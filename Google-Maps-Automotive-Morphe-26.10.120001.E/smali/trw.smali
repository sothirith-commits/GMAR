.class public final synthetic Ltrw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltuf;

.field public final synthetic b:Ltty;


# direct methods
.method public synthetic constructor <init>(Ltuf;Ltty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrw;->a:Ltuf;

    .line 5
    .line 6
    iput-object p2, p0, Ltrw;->b:Ltty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltrw;->a:Ltuf;

    .line 2
    .line 3
    iget-object p0, p0, Ltrw;->b:Ltty;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
