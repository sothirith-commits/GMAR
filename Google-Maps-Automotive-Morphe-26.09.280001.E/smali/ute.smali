.class public final Lute;
.super Lutd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic c:Luum;


# direct methods
.method public constructor <init>(Luum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lute;->c:Luum;

    .line 2
    .line 3
    invoke-direct {p0}, Lutd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lupp;)Lupn;
    .locals 0

    .line 1
    iget-object p0, p0, Lute;->c:Luum;

    .line 2
    .line 3
    invoke-static {p0}, Luum;->a(Luum;)Lupn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lutc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lute;->c:Luum;

    .line 2
    .line 3
    iget v1, p0, Lutd;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lutd;->b:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lutc;->d(Luum;ILandroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
