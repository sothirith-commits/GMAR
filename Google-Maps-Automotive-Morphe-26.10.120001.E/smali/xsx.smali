.class final Lxsx;
.super Lalyl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Lxsy;


# direct methods
.method public constructor <init>(Lxsy;Ladex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsx;->a:Lxsy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalyl;-><init>(Ladex;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladex;Laman;)V
    .locals 2

    .line 1
    sget-object v0, Lxsy;->a:Lamai;

    .line 2
    .line 3
    iget-object v1, p0, Lxsx;->a:Lxsy;

    .line 4
    .line 5
    iget-object v1, v1, Lxsy;->b:Laovc;

    .line 6
    .line 7
    invoke-virtual {v1}, Laovc;->x()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Laman;->j(Lamai;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lalyl;->a(Ladex;Laman;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
