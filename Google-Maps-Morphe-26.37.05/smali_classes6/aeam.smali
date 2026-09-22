.class final synthetic Laeam;
.super Lcthi;
.source "PG"


# static fields
.field public static final a:Laeam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laeam;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laeam;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laeam;->a:Laeam;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Laeap;

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
    invoke-direct {p0, v0, v3, v1, v2}, Lcthi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Laeap;

    .line 3
    .line 4
    new-instance v0, Ladzr;

    .line 5
    .line 6
    iget-object v1, p1, Laeap;->h:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laeap;->c()Ladyx;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Ladyx;->c:Ladyr;

    .line 13
    .line 14
    iget-boolean v2, p0, Ladyr;->b:Z

    .line 15
    .line 16
    iget-object p0, p1, Laeap;->i:Lafsj;

    .line 17
    .line 18
    iget-object p0, p1, Laeap;->e:Lctta;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lctta;->e()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lafsj;->ad(Ljava/lang/String;)Lbgtf;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p1, Laeap;->d:Lctfw;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Ladzr;-><init>(Ljava/util/List;ZLaleu;Lbgtf;Lctfw;)V

    .line 35
    return-object v0
.end method
