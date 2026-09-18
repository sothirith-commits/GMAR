.class public Loym;
.super Lndr;
.source "PG"


# static fields
.field public static final b:Labqj;


# instance fields
.field public final c:Lalax;

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oym"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loym;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lndr;-><init>(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loym;->c:Lalax;

    .line 5
    .line 6
    invoke-static {p1}, Lndi;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

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
    iput-object p1, p0, Loym;->d:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method
