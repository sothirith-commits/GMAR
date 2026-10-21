.class public final synthetic Llbg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljib;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llbg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llbg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Llbg;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Llbg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljhw;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljhw;->t()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Llbm;

    .line 15
    .line 16
    iget-object v0, v0, Llbm;->d:Lttn;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
