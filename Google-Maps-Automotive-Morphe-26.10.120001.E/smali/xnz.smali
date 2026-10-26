.class public final Lxnz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lrya;

.field public final c:Lxdr;

.field public final d:Lwhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "xnz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxnz;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrya;Lxdr;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnz;->b:Lrya;

    .line 5
    .line 6
    iput-object p2, p0, Lxnz;->c:Lxdr;

    .line 7
    .line 8
    new-instance p1, Lwhy;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lwhy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxnz;->d:Lwhy;

    .line 14
    .line 15
    return-void
.end method
