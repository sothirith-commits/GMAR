.class public final Ljaz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labkf;


# instance fields
.field public a:Luag;


# direct methods
.method public constructor <init>(Llux;Laolt;Ldom;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmlc;->ay()Luag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljaz;->a:Luag;

    .line 15
    .line 16
    new-instance v1, Lkeo;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v4, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lkeo;-><init>(Ldom;Llux;Ljaz;Laoeu;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p1, p3, v1, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljaz;->a:Luag;

    .line 2
    .line 3
    return-object p0
.end method
