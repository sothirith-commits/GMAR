.class public final Lxds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxdx;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lxfa;

.field public final c:Lxeu;

.field public final d:Lj$/util/Optional;

.field public final e:Lxfa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxds;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxfa;Lxeu;Lxfa;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxds;->b:Lxfa;

    .line 5
    .line 6
    iput-object p2, p0, Lxds;->c:Lxeu;

    .line 7
    .line 8
    iput-object p3, p0, Lxds;->e:Lxfa;

    .line 9
    .line 10
    iput-object p4, p0, Lxds;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwlo;Lxfc;Z)Lxfe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
