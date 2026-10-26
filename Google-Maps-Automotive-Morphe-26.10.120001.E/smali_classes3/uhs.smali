.class public Luhs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uhs"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luhs;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Luhr;Labux;Labux;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luhr;->a:Luhl;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Labux;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luhr;->b:Luhl;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Labux;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
