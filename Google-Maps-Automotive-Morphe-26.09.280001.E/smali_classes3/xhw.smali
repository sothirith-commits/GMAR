.class public final Lxhw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxhz;


# instance fields
.field final synthetic a:Lxgm;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxgm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxhw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxhw;->a:Lxgm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lxhw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lxhw;->a:Lxgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxgm;->b()Ltuw;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Lxfv;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxfv;->b()Ltuw;

    .line 14
    .line 15
    .line 16
    return-void
.end method
