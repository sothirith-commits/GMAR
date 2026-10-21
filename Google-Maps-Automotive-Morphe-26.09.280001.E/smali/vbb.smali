.class public final Lvbb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvbu;


# instance fields
.field public final a:I

.field private final b:Lvor;


# direct methods
.method public constructor <init>(ILvor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvbb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvbb;->b:Lvor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvbb;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Laihu;)Lunf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/util/List;)Lunw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(J)Lunw;
    .locals 0

    .line 1
    sget-object p0, Lvbf;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "InlineStyleNamespaces do not return API MapStyle objects"

    .line 8
    .line 9
    const/16 p2, 0x14a3

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvbf;->c:Lunw;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g(J)Lvop;
    .locals 0

    .line 1
    iget-object p0, p0, Lvbb;->b:Lvor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvor;->d(J)Lvop;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lvop;
    .locals 2

    .line 1
    iget-object p0, p0, Lvbb;->b:Lvor;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lvor;->d(J)Lvop;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final i(I)Lvop;
    .locals 0

    .line 1
    sget-object p0, Lvmu;->d:Lvop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILanjc;)Lvop;
    .locals 0

    .line 1
    sget-object p0, Lvbf;->a:Lacax;

    .line 2
    .line 3
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "InlineStyleNamespaces do not support style transforms"

    .line 8
    .line 9
    const/16 p2, 0x14a4

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvop;->a:Lvop;

    .line 15
    .line 16
    return-object p0
.end method
