.class public final Lanc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lanb;


# static fields
.field public static final a:Lanc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanc;->a:Lanc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmz;Lbmr;)Lbmz;
    .locals 1

    .line 1
    new-instance p0, Lamt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lamt;-><init>(Lbmr;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
