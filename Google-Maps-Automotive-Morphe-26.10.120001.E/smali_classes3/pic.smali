.class public Lpic;
.super Lnls;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final b:Labyy;


# instance fields
.field public final c:Lalme;

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pic"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpic;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnls;-><init>(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpic;->c:Lalme;

    .line 5
    .line 6
    invoke-static {p1}, Lnlj;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Laccm;->bN(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lpic;->d:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method
