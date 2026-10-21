.class final Lxud;
.super Lalzu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Lxue;


# direct methods
.method public constructor <init>(Lxue;Ladgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxud;->a:Lxue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lalzu;-><init>(Ladgv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ladgv;Lambw;)V
    .locals 2

    .line 1
    sget-object v0, Lxue;->a:Lambr;

    .line 2
    .line 3
    iget-object v1, p0, Lxud;->a:Lxue;

    .line 4
    .line 5
    iget-object v1, v1, Lxue;->b:Laowl;

    .line 6
    .line 7
    invoke-virtual {v1}, Laowl;->w()Ljava/util/Locale;

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
    invoke-virtual {p2, v0, v1}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lalzu;->a(Ladgv;Lambw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
