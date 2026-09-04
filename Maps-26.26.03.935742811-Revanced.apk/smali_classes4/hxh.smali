.class public final Lhxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsy;


# instance fields
.field public final a:I

.field public final b:Lcdpt;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhxh;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcdpt;->c([I)Lcdpt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcdpt;->a:Lcdpt;

    :goto_0
    iput-object p1, p0, Lhxh;->b:Lcdpt;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhxh;->b:Lcdpt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcdpt;->b()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcdpt;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lcdpt;->a(I)I

    move-result v3

    invoke-static {v3}, Lgxn;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lhxh;->a:I

    invoke-static {p0}, Lgxn;->V(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnsupportedBrands{major="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", compatible="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
