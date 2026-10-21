.class public final Lhqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhqb;


# instance fields
.field private final a:Lquo;

.field private final b:Labkf;


# direct methods
.method public constructor <init>(Lquo;Labkf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqc;->a:Lquo;

    .line 5
    .line 6
    iput-object p2, p0, Lhqc;->b:Labkf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lqum;
    .locals 3

    .line 1
    iget-object v0, p0, Lhqc;->b:Labkf;

    .line 2
    .line 3
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Labjh;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalnc;

    .line 14
    .line 15
    iget-object p0, p0, Lhqc;->a:Lquo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lquo;->b(Lalnc;ILjava/lang/Integer;)Lqum;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
