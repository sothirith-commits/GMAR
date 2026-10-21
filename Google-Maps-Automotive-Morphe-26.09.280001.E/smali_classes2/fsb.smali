.class public final synthetic Lfsb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ltuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ltuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsb;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lfsb;->b:Ltuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfsb;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lfsb;->b:Ltuy;

    .line 4
    .line 5
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
