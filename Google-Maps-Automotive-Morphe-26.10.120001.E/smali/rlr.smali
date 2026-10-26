.class public final Lrlr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lalme;

.field public final c:Lalme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rlr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrlr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlr;->c:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lrlr;->b:Lalme;

    .line 7
    .line 8
    return-void
.end method
