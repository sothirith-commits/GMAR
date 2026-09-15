.class public final Landroidx/compose/foundation/content/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/content/MediaType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/content/MediaType;",
        "",
        "representation",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRepresentation",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final All:Landroidx/compose/foundation/content/MediaType;

.field public static final Companion:Landroidx/compose/foundation/content/MediaType$Companion;

.field private static final HtmlText:Landroidx/compose/foundation/content/MediaType;

.field private static final Image:Landroidx/compose/foundation/content/MediaType;

.field private static final PlainText:Landroidx/compose/foundation/content/MediaType;

.field private static final Text:Landroidx/compose/foundation/content/MediaType;


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/MediaType$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 9
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 11
    const-string/jumbo v1, "text/*"

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 19
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 21
    const-string/jumbo v1, "text/plain"

    .line 24
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->PlainText:Landroidx/compose/foundation/content/MediaType;

    .line 29
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 31
    const-string/jumbo v1, "text/html"

    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 37
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->HtmlText:Landroidx/compose/foundation/content/MediaType;

    .line 39
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 41
    const-string v1, "image/*"

    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->Image:Landroidx/compose/foundation/content/MediaType;

    .line 48
    new-instance v0, Landroidx/compose/foundation/content/MediaType;

    .line 50
    const-string v1, "*/*"

    .line 52
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/MediaType;-><init>(Ljava/lang/String;)V

    .line 55
    sput-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAll$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->All:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getText$cp()Landroidx/compose/foundation/content/MediaType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/MediaType;->Text:Landroidx/compose/foundation/content/MediaType;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/content/MediaType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/content/MediaType;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getRepresentation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/content/MediaType;->representation:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MediaType(representation=\'"

    .line 4
    .line 5
    const-string v1, "\')"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
