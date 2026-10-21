.class public final Laajo;
.super Laakb;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Laktf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laakb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajo;->a:Laktf;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Laajo;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;I)Lao;
    .locals 1

    .line 1
    iget-object p0, p0, Laajo;->a:Laktf;

    .line 2
    .line 3
    new-instance v0, Laajq;

    .line 4
    .line 5
    invoke-direct {v0}, Laajq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Laajq;->k(Laktf;Ljava/lang/Integer;I)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lao;->S(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
