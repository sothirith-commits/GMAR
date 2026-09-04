.class public Lyuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yuw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyuw;->b:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Lyuw;
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuw;

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyuw;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lzck;->aG(Lyuw;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, Lzck;->aG(Lyuw;Ljava/util/ArrayList;)V

    new-instance v3, Lyuu;

    new-array v5, v0, [Lyuw;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyuw;

    invoke-direct {v3, v4}, Lyuu;-><init>([Lyuw;)V

    move-object v4, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
