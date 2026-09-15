.class final synthetic Ladws;
.super Lcugs;
.source "PG"


# static fields
.field public static final a:Ladws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ladws;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ladws;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ladws;->a:Ladws;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ladww;

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
    check-cast p1, Ladww;

    .line 3
    .line 4
    new-instance v0, Ladvm;

    .line 5
    .line 6
    iget-object v1, p1, Ladww;->m:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ladww;->b()Ladus;

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
    iget-object v3, p1, Ladww;->l:Lakzo;

    .line 17
    .line 18
    iget-object p0, p1, Ladww;->n:Lafmx;

    .line 19
    .line 20
    iget-object p0, p1, Ladww;->g:Lcusg;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcusg;->e()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lafmx;->aA(Ljava/lang/String;)Lbgpz;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-object v5, p1, Ladww;->e:Lcufg;

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Ladvm;-><init>(Ljava/util/List;ZLakzo;Lbgpz;Lcufg;)V

    .line 36
    return-object v0
.end method
