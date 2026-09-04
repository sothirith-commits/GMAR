.class public final Lfhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lfhr;

.field public static final b:Lfhr;

.field public static final c:Lfhr;

.field public static final d:Lfhr;

.field public static final e:Lfhr;

.field public static final f:Lfhr;

.field public static final g:Lfhr;

.field public static final h:Lfhr;

.field private static final j:Lfhr;

.field private static final k:Lfhr;

.field private static final l:Lfhr;

.field private static final m:Lfhr;

.field private static final n:Lfhr;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfhr;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lfhr;-><init>(I)V

    sput-object v0, Lfhr;->j:Lfhr;

    new-instance v1, Lfhr;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lfhr;-><init>(I)V

    sput-object v1, Lfhr;->k:Lfhr;

    new-instance v2, Lfhr;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lfhr;-><init>(I)V

    sput-object v2, Lfhr;->l:Lfhr;

    new-instance v3, Lfhr;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lfhr;-><init>(I)V

    sput-object v3, Lfhr;->a:Lfhr;

    new-instance v4, Lfhr;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lfhr;-><init>(I)V

    sput-object v4, Lfhr;->b:Lfhr;

    new-instance v5, Lfhr;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lfhr;-><init>(I)V

    sput-object v5, Lfhr;->c:Lfhr;

    new-instance v6, Lfhr;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lfhr;-><init>(I)V

    sput-object v6, Lfhr;->d:Lfhr;

    new-instance v7, Lfhr;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lfhr;-><init>(I)V

    sput-object v7, Lfhr;->m:Lfhr;

    new-instance v8, Lfhr;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lfhr;-><init>(I)V

    sput-object v8, Lfhr;->n:Lfhr;

    sput-object v3, Lfhr;->e:Lfhr;

    sput-object v4, Lfhr;->f:Lfhr;

    sput-object v5, Lfhr;->g:Lfhr;

    sput-object v6, Lfhr;->h:Lfhr;

    const/16 v9, 0x9

    new-array v9, v9, [Lfhr;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfhr;->i:I

    if-lez p1, :cond_0

    const/16 p0, 0x3e9

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfiv;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lfhr;)I
    .locals 0

    iget p0, p0, Lfhr;->i:I

    iget p1, p1, Lfhr;->i:I

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfhr;

    invoke-virtual {p0, p1}, Lfhr;->a(Lfhr;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfhr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lfhr;->i:I

    check-cast p1, Lfhr;

    iget p1, p1, Lfhr;->i:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lfhr;->i:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lfhr;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
