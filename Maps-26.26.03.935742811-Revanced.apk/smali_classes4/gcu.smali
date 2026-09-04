.class public final Lgcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyi;

.field public final b:Lfyi;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object v0

    iput-object v0, p0, Lgcu;->a:Lfyi;

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lfyi;->g(Landroid/graphics/Insets;)Lfyi;

    move-result-object p1

    iput-object p1, p0, Lgcu;->b:Lfyi;

    return-void
.end method

.method public constructor <init>(Lfyi;Lfyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcu;->a:Lfyi;

    iput-object p2, p0, Lgcu;->b:Lfyi;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgcu;->a:Lfyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgcu;->b:Lfyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
