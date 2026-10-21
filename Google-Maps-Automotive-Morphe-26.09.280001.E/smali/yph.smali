.class public final Lyph;
.super Lypj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final d:Lynu;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lynu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lypj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyph;->d:Lynu;

    .line 8
    .line 9
    const-string p1, "RPC_REMOVE_TARGET"

    .line 10
    .line 11
    iput-object p1, p0, Lyph;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyph;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajwk;Lywa;Laoeu;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lyph;->j()Lynt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lyph;->d:Lynu;

    .line 9
    .line 10
    invoke-interface {p0, p3, p2, p4}, Lynu;->d(Lywa;Lajwk;Laoeu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RemoveTargetCallback"

    .line 2
    .line 3
    return-object p0
.end method
