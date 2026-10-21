.class final Lvjb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Luvd;


# instance fields
.field public final a:Luvd;

.field public final b:Lvpl;


# direct methods
.method public constructor <init>(Luvd;Lvpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvjb;->a:Luvd;

    .line 5
    .line 6
    iput-object p2, p0, Lvjb;->b:Lvpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laiks;IZLabjh;)Luvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjb;->a:Luvd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Luvd;->a(Laiks;IZLabjh;)Luvb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lvjb;->b:Lvpl;

    .line 8
    .line 9
    new-instance p2, Lvcg;

    .line 10
    .line 11
    invoke-direct {p2, p1, p0}, Lvcg;-><init>(Luvb;Lvpl;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
