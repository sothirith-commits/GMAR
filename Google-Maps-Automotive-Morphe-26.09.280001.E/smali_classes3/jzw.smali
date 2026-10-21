.class public final synthetic Ljzw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lkag;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lkag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzw;->a:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Ljzw;->b:Lkag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Ljzz;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Ljzw;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Ljzw;->b:Lkag;

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
