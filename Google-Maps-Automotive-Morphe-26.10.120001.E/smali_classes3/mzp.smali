.class final Lmzp;
.super Lumx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lnwn;

.field final synthetic b:Lwtl;


# direct methods
.method public constructor <init>(Lnwn;Lwtl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzp;->a:Lnwn;

    .line 2
    .line 3
    iput-object p2, p0, Lmzp;->b:Lwtl;

    .line 4
    .line 5
    invoke-direct {p0}, Lumx;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Luma;

    .line 2
    .line 3
    invoke-interface {p1}, Luma;->a()Luhl;

    .line 4
    .line 5
    .line 6
    new-instance p1, Luuu;

    .line 7
    .line 8
    iget-object v0, p0, Lmzp;->a:Lnwn;

    .line 9
    .line 10
    iget-object v0, v0, Lnwn;->a:Lnbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Luut;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmzp;->b:Lwtl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwtl;->l(Luut;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
