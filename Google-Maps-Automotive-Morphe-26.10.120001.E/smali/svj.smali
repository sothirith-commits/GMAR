.class public final Lsvj;
.super Lacad;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsvk;->a:Labzp;

    .line 2
    .line 3
    sput-object v0, Lsvj;->a:Labzp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lacan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacad;-><init>(Lacan;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Labzm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsvj;->b(Ljava/util/logging/Level;)Lacab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/util/logging/Level;)Lacab;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labyo;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsvj;->c:Lacac;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xf1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lacae;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lacae;-><init>(Lsvj;Ljava/util/logging/Level;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsvj;->a:Labzp;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, Labze;->o(Labzp;Ljava/lang/Object;)Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lacab;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method
