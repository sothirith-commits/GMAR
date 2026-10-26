.class public Loqk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ltrh;

.field public final c:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oqk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqk;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsmt;Ltrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqk;->c:Lsmt;

    .line 5
    .line 6
    iput-object p2, p0, Loqk;->b:Ltrh;

    .line 7
    .line 8
    return-void
.end method
