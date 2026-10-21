.class public final Lart;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Laru;

.field public b:Lcid;


# direct methods
.method public constructor <init>(Laru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lart;->a:Laru;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lart;->a:Laru;

    .line 2
    .line 3
    new-instance v1, Lapx;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Luc;->h(Lcag;Laogl;)Lcid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lart;->b:Lcid;

    .line 15
    .line 16
    return-void
.end method

.method public final jX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lart;->a:Laru;

    .line 2
    .line 3
    iput-object p0, v0, Laru;->a:Lart;

    .line 4
    .line 5
    iget-object v0, v0, Laru;->b:Laolj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lart;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lart;->a:Laru;

    .line 2
    .line 3
    iget-object v1, v0, Laru;->a:Lart;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Laru;->a:Lart;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lart;->b:Lcid;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcid;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lart;->b:Lcid;

    .line 18
    .line 19
    return-void
.end method
