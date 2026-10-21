.class public final Lrwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ltph;

.field public c:Lrwj;

.field public d:Lrwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rwk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrwk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwk;->b:Ltph;

    .line 5
    .line 6
    return-void
.end method
