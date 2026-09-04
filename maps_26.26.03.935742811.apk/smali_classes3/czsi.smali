.class public final Lczsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczsm;
.implements Lczsl;


# instance fields
.field public volatile a:Lczsm;

.field public volatile b:Lczsl;

.field private final c:Ljava/lang/String;

.field private final d:Lczsm;


# direct methods
.method public constructor <init>(Lczsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "T"

    iput-object v0, p0, Lczsi;->c:Ljava/lang/String;

    iput-object p1, p0, Lczsi;->d:Lczsm;

    return-void
.end method


# virtual methods
.method public final a(Lcznk;)I
    .locals 3

    iget-object v0, p0, Lczsi;->a:Lczsm;

    iget-object v1, p0, Lczsi;->d:Lczsm;

    invoke-interface {v1, p1}, Lczsm;->a(Lcznk;)I

    move-result v1

    invoke-interface {v0, p1}, Lczsm;->a(Lcznk;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lczsm;->b(Lcznk;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lczsi;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v1, p0

    :cond_0
    return v1
.end method

.method public final b(Lcznk;I)I
    .locals 1

    iget-object v0, p0, Lczsi;->d:Lczsm;

    invoke-interface {v0, p1, p2}, Lczsm;->b(Lcznk;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object p0, p0, Lczsi;->a:Lczsm;

    invoke-interface {p0, p1, p2}, Lczsm;->b(Lcznk;I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lcznk;)V
    .locals 2

    iget-object v0, p0, Lczsi;->a:Lczsm;

    iget-object v1, p0, Lczsi;->d:Lczsm;

    invoke-interface {v1, p1, p2}, Lczsm;->c(Ljava/lang/StringBuffer;Lcznk;)V

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lczsm;->b(Lcznk;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lczsi;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v0, p1, p2}, Lczsm;->c(Ljava/lang/StringBuffer;Lcznk;)V

    return-void
.end method
