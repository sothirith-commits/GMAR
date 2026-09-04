.class public final Lcbnz;
.super Lcbny;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field private final d:Lcblk;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcblk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lcblk;->values()[Lcblk;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/16 v6, 0xa

    new-array v7, v6, [Lcbnz;

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_0

    new-instance v9, Lcbnz;

    sget-object v10, Lcbll;->a:Lcbll;

    invoke-direct {v9, v8, v5, v10}, Lcbnz;-><init>(ILcblk;Lcbll;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcbnz;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILcblk;Lcbll;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Lcbny;-><init>(Lcbll;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcbnz;->d:Lcblk;

    invoke-virtual {p3}, Lcbll;->c()Z

    move-result p0

    if-nez p0, :cond_1

    iget-char p0, p2, Lcblk;->l:C

    invoke-virtual {p3}, Lcbll;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffdf

    and-int/2addr p0, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcbll;->f(Ljava/lang/StringBuilder;)V

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcboc;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcbnz;->d:Lcblk;

    iget-object p0, p0, Lcbny;->b:Lcbll;

    invoke-virtual {p1, p2, v0, p0}, Lcboc;->d(Ljava/lang/Object;Lcblk;Lcbll;)V

    return-void
.end method
