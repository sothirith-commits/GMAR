.class public final Lbof;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcal;


# instance fields
.field public a:Laogl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laogl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbof;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbof;->a:Laogl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 1

    .line 1
    iget v0, p0, Lbof;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbof;->a:Laogl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcbe;->r()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
