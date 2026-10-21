.class public final Lmui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldot;


# instance fields
.field private final a:Laoce;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmuh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1, v0}, Lamvj;->h(ILaoga;)Laoce;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmui;->a:Laoce;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic F()Ldom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmui;->a()Ldou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Ldou;
    .locals 0

    .line 1
    iget-object p0, p0, Lmui;->a:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldou;

    .line 8
    .line 9
    return-object p0
.end method
