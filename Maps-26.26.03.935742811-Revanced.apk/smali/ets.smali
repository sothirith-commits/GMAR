.class final Lets;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letr;


# instance fields
.field private final a:Leug;

.field private final b:Lerk;

.field private final c:Leug;

.field private final d:Lerk;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lets;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->f:Ljava/lang/Object;

    new-instance p1, Leug;

    invoke-direct {p1}, Leug;-><init>()V

    iput-object p1, p0, Lets;->a:Leug;

    new-instance p1, Lerk;

    invoke-direct {p1}, Lerk;-><init>()V

    iput-object p1, p0, Lets;->b:Lerk;

    new-instance p1, Leug;

    invoke-direct {p1}, Leug;-><init>()V

    iput-object p1, p0, Lets;->c:Leug;

    new-instance p1, Lerk;

    invoke-direct {p1}, Lerk;-><init>()V

    iput-object p1, p0, Lets;->d:Lerk;

    return-void
.end method

.method public constructor <init>([Letr;I)V
    .locals 3

    iput p2, p0, Lets;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lets;->f:Ljava/lang/Object;

    check-cast p1, [Letr;

    array-length p1, p1

    new-array p2, p1, [Leug;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lets;->f:Ljava/lang/Object;

    check-cast v2, [Letr;

    aget-object v2, v2, v1

    invoke-interface {v2}, Letr;->c()Leug;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lefo;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1}, Lefo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Leug;

    invoke-direct {p2, p1}, Letv;-><init>(Lcxyv;)V

    iput-object p2, p0, Lets;->a:Leug;

    iget-object p1, p0, Lets;->f:Ljava/lang/Object;

    check-cast p1, [Letr;

    array-length p1, p1

    new-array p2, p1, [Lerk;

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lets;->f:Ljava/lang/Object;

    check-cast v2, [Letr;

    aget-object v2, v2, v1

    invoke-interface {v2}, Letr;->b()Lerk;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lerk;

    new-instance v1, Lefo;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lefo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Letv;-><init>(Lcxyv;)V

    iput-object p1, p0, Lets;->b:Lerk;

    iget-object p1, p0, Lets;->f:Ljava/lang/Object;

    check-cast p1, [Letr;

    array-length p1, p1

    new-array p2, p1, [Leug;

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lets;->f:Ljava/lang/Object;

    check-cast v2, [Letr;

    aget-object v2, v2, v1

    invoke-interface {v2}, Letr;->d()Leug;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lefo;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v1}, Lefo;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Leug;

    invoke-direct {p2, p1}, Letv;-><init>(Lcxyv;)V

    iput-object p2, p0, Lets;->c:Leug;

    iget-object p1, p0, Lets;->f:Ljava/lang/Object;

    check-cast p1, [Letr;

    array-length p1, p1

    new-array p2, p1, [Lerk;

    :goto_3
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lets;->f:Ljava/lang/Object;

    check-cast v1, [Letr;

    aget-object v1, v1, v0

    invoke-interface {v1}, Letr;->a()Lerk;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lerk;

    new-instance v0, Lefo;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lefo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Letv;-><init>(Lcxyv;)V

    iput-object p1, p0, Lets;->d:Lerk;

    return-void
.end method


# virtual methods
.method public final a()Lerk;
    .locals 0

    iget-object p0, p0, Lets;->d:Lerk;

    return-object p0
.end method

.method public final b()Lerk;
    .locals 0

    iget-object p0, p0, Lets;->b:Lerk;

    return-object p0
.end method

.method public final c()Leug;
    .locals 0

    iget-object p0, p0, Lets;->a:Leug;

    return-object p0
.end method

.method public final d()Leug;
    .locals 0

    iget-object p0, p0, Lets;->c:Leug;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lets;->e:I

    iget-object p0, p0, Lets;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x39

    const-string v2, "innermostOf("

    const-string v3, ")"

    invoke-static {p0, v2, v3, v0, v1}, Lcwep;->bJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectRulers("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
