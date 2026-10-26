.class public final Lavq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lbbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbeh;->c:Lbeh;

    .line 9
    .line 10
    new-instance v2, Lbcc;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lbcc;-><init>(Lbfa;Laoex;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lavq;->a:Lbbr;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lavp;J)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lavp;->b()Lxg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lxg;->b(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
