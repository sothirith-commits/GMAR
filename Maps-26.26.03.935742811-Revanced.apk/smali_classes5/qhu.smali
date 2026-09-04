.class public final Lqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqig;


# instance fields
.field public final a:Lqif;

.field public final b:Lqjr;

.field private final c:Lcxty;

.field private final d:Lcxty;

.field private final e:Lcxty;

.field private final f:Lcxty;

.field private final g:Lcxty;


# direct methods
.method public constructor <init>(Lqif;Lqjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhu;->a:Lqif;

    iput-object p2, p0, Lqhu;->b:Lqjr;

    new-instance p1, Lqcz;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhu;->c:Lcxty;

    new-instance p1, Lqcz;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhu;->d:Lcxty;

    new-instance p1, Lqcz;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhu;->e:Lcxty;

    new-instance p1, Lqcz;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhu;->f:Lcxty;

    new-instance p1, Lqcz;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lqcz;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lqhu;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final a()Lpjx;
    .locals 0

    iget-object p0, p0, Lqhu;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjx;

    return-object p0
.end method

.method public final b()Lblwm;
    .locals 0

    iget-object p0, p0, Lqhu;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public final c()Lblwm;
    .locals 0

    iget-object p0, p0, Lqhu;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwm;

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqhu;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lqhu;->c:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqhu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqhu;

    iget-object v1, p0, Lqhu;->a:Lqif;

    iget-object v3, p1, Lqhu;->a:Lqif;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lqhu;->b:Lqjr;

    iget-object p1, p1, Lqhu;->b:Lqjr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqhu;->a:Lqif;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqhu;->b:Lqjr;

    invoke-virtual {p0}, Lqjr;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoCompleteSuggestionsListItemImpl(autoCompleteSuggestion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqhu;->a:Lqif;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqhu;->b:Lqjr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
