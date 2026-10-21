.class public final Llij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llil;


# static fields
.field public static final a:Llij;

.field private static final b:Laosn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llij;->a:Llij;

    .line 7
    .line 8
    sget-object v0, Llik;->a:Llik;

    .line 9
    .line 10
    invoke-static {v0}, Laosq;->a(Ljava/lang/Object;)Laosp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laory;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Laory;-><init>(Laosn;Laonc;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llij;->b:Laosn;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Laosn;
    .locals 0

    .line 1
    sget-object p0, Llij;->b:Laosn;

    .line 2
    .line 3
    return-object p0
.end method
