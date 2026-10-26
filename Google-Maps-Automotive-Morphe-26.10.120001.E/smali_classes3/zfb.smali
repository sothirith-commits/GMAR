.class public final Lzfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzez;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfzc;

.field private final c:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfzc;Laodt;)V
    .locals 0

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
    iput-object p1, p0, Lzfb;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lzfb;->b:Lfzc;

    .line 13
    .line 14
    iput-object p3, p0, Lzfb;->c:Laodt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IILaodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lzfa;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lzfa;-><init>(Ljava/lang/String;Lzfb;Ljava/lang/String;IILaodp;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v2, Lzfb;->c:Laodt;

    .line 13
    .line 14
    invoke-static {p0, v0, p5}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
