.class public final Lnrk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lvns;


# instance fields
.field public final b:Lnrl;

.field public final c:Lunw;

.field public final d:Laiha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvns;->a:Lvns;

    .line 2
    .line 3
    sput-object v0, Lnrk;->a:Lvns;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnrl;Luoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrk;->b:Lnrl;

    .line 5
    .line 6
    sget-object p1, Laiha;->fj:Laiha;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Luoe;->d(Laiha;)Lunw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnrk;->c:Lunw;

    .line 13
    .line 14
    sget-object p1, Laiha;->fk:Laiha;

    .line 15
    .line 16
    iput-object p1, p0, Lnrk;->d:Laiha;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnrk;->b:Lnrl;

    .line 2
    .line 3
    iget p0, p0, Lnrl;->c:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()Luin;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrk;->b:Lnrl;

    .line 2
    .line 3
    iget-object p0, p0, Lnrl;->b:Luin;

    .line 4
    .line 5
    return-object p0
.end method
