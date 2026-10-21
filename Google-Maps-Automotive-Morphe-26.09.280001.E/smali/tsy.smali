.class public final synthetic Ltsy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ltvf;

.field public final synthetic b:Ltuy;


# direct methods
.method public synthetic constructor <init>(Ltvf;Ltuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsy;->a:Ltvf;

    .line 5
    .line 6
    iput-object p2, p0, Ltsy;->b:Ltuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ltsy;->a:Ltvf;

    .line 2
    .line 3
    iget-object p0, p0, Ltsy;->b:Ltuy;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
