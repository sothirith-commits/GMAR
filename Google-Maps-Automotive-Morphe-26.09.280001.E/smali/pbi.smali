.class public Lpbi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Lqiy;

.field public final c:Ltph;

.field public final d:Ladfk;

.field public final e:Lwuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pbi"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbi;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqiy;Ltph;Ladfk;Lwuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbi;->b:Lqiy;

    .line 5
    .line 6
    iput-object p2, p0, Lpbi;->c:Ltph;

    .line 7
    .line 8
    iput-object p3, p0, Lpbi;->d:Ladfk;

    .line 9
    .line 10
    iput-object p4, p0, Lpbi;->e:Lwuw;

    .line 11
    .line 12
    return-void
.end method
