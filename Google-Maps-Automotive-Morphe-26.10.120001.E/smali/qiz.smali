.class public final Lqiz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qiz"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqiz;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiz;->b:Ljbp;

    .line 5
    .line 6
    return-void
.end method
