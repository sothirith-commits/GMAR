.class public Luiu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uiu"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luiu;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Luit;Labww;Labww;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luit;->a:Luin;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Labww;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luit;->b:Luin;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Labww;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
