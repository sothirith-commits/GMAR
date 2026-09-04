.class public final Lazfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfo;


# instance fields
.field private final a:Lazgo;

.field private final b:Lblox;


# direct methods
.method public constructor <init>(Lazgo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazfn;->a:Lazgo;

    new-instance v0, Layru;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v1, p0, Lazfn;->b:Lblox;

    return-void
.end method


# virtual methods
.method public final a()Lblox;
    .locals 0

    iget-object p0, p0, Lazfn;->b:Lblox;

    return-object p0
.end method

.method public final b(Laysm;)V
    .locals 0

    iget-object p0, p0, Lazfn;->a:Lazgo;

    invoke-virtual {p0, p1}, Lazgo;->b(Laysm;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lazfn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lazfn;

    iget-object p0, p0, Lazfn;->a:Lazgo;

    iget-object p1, p1, Lazfn;->a:Lazgo;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lazfn;->a:Lazgo;

    invoke-virtual {p0}, Lazgo;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortlistsFooter(shortlistsFooterViewModelImpl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lazfn;->a:Lazgo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
