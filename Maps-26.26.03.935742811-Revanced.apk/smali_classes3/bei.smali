.class public final Lbei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbei;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lbdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbei;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lbdt;->c:Lbdt;

    invoke-direct {v0, v1, v2}, Lbei;-><init>(Ljava/util/List;Lbdt;)V

    sput-object v0, Lbei;->a:Lbei;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbei;->b:Ljava/util/List;

    iput-object p2, p0, Lbei;->c:Lbdt;

    return-void
.end method

.method public static a(Ljava/util/List;Lbdt;)Lbei;
    .locals 4

    const-string v0, "qualities cannot be null"

    invoke-static {p0, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "qualities cannot be empty"

    invoke-static {v0, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbee;

    invoke-static {v1}, Lbee;->a(Lbee;)Z

    move-result v2

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "qualities contain invalid quality: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgcd;->s(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbei;

    invoke-direct {v0, p0, p1}, Lbei;-><init>(Ljava/util/List;Lbdt;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbei;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbei;->c:Lbdt;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
