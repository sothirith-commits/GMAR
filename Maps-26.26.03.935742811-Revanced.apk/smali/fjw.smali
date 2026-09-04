.class public final Lfjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfjw;

.field public static final b:Lfjw;

.field public static final c:Lfjw;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfjw;-><init>(I)V

    sput-object v0, Lfjw;->a:Lfjw;

    new-instance v0, Lfjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfjw;-><init>(I)V

    sput-object v0, Lfjw;->b:Lfjw;

    new-instance v0, Lfjw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfjw;-><init>(I)V

    sput-object v0, Lfjw;->c:Lfjw;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfjw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lfjw;)Z
    .locals 0

    iget p0, p0, Lfjw;->d:I

    iget p1, p1, Lfjw;->d:I

    or-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfjw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lfjw;->d:I

    check-cast p1, Lfjw;

    iget p1, p1, Lfjw;->d:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lfjw;->d:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget p0, p0, Lfjw;->d:I

    if-nez p0, :cond_0

    const-string p0, "TextDecoration.None"

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lfjw;->b:Lfjw;

    iget v1, v1, Lfjw;->d:I

    and-int/2addr v1, p0

    if-eqz v1, :cond_1

    const-string v1, "Underline"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lfjw;->c:Lfjw;

    iget v1, v1, Lfjw;->d:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    const-string p0, "LineThrough"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextDecoration."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TextDecoration["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lfla;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
