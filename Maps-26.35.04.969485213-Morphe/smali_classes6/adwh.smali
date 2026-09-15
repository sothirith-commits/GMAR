.class final synthetic Ladwh;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladwh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladwh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladwh;->a:Ladwh;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ladwk;

    .line 3
    .line 4
    const-string v1, "getInteractionLayerViewModel()Lcom/google/android/apps/gmm/features/ugc/post/editor/lightbox/LightboxPageInteractionLayerViewModel;"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "interactionLayerViewModel"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, v2}, Lcugs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ladwk;

    .line 3
    .line 4
    new-instance v0, Ladvm;

    .line 5
    .line 6
    iget-object v1, p1, Ladwk;->h:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ladwk;->c()Ladus;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Ladus;->c:Ladum;

    .line 13
    .line 14
    iget-boolean v2, p0, Ladum;->b:Z

    .line 15
    .line 16
    iget-object p0, p1, Ladwk;->i:Lafmx;

    .line 17
    .line 18
    iget-object p0, p1, Ladwk;->e:Lcusg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lafmx;->aA(Ljava/lang/String;)Lbgpz;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p1, Ladwk;->d:Lcufg;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Ladvm;-><init>(Ljava/util/List;ZLakzo;Lbgpz;Lcufg;)V

    .line 35
    return-object v0
.end method
