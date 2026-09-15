.class public final Laazf;
.super Labaa;
.source "PG"


# instance fields
.field private final b:Labah;


# direct methods
.method public constructor <init>(Labah;Labao;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v3, p1, Labah;->b:Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    .line 6
    const-string v4, "com.google.android.apps.photos.contentprovider"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Labaa;-><init>(Labao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Laazf;->b:Labah;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lcmvf;Labao;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laazf;->b:Labah;

    .line 3
    .line 4
    iget-object p0, p0, Labah;->a:Lbzlk;

    .line 5
    .line 6
    iget-wide v0, p0, Lbzlk;->c:J

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lbzma;->k(JI)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast p1, Lbmty;

    .line 20
    .line 21
    sget-object p2, Lbmty;->a:Lbmty;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget p2, p1, Lbmty;->b:I

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    iput p2, p1, Lbmty;->b:I

    .line 31
    .line 32
    iput-object p0, p1, Lbmty;->d:Ljava/lang/String;

    .line 33
    return-void
.end method
