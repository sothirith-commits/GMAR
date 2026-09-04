.class public final Lcqhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqir;

.field public final b:Lcqgc;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcqis;


# direct methods
.method public constructor <init>(Lcqir;Lcqgc;Ljava/util/List;Ljava/util/List;Lcqis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqhl;->a:Lcqir;

    iput-object p2, p0, Lcqhl;->b:Lcqgc;

    iput-object p3, p0, Lcqhl;->c:Ljava/util/List;

    iput-object p4, p0, Lcqhl;->d:Ljava/util/List;

    iput-object p5, p0, Lcqhl;->e:Lcqis;

    return-void
.end method

.method public static synthetic a(Lcqhl;Lcqgc;Ljava/util/List;Lcqis;I)Lcqhl;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqhl;->a:Lcqir;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcqhl;->b:Lcqgc;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcqhl;->c:Ljava/util/List;

    :cond_2
    move-object v5, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcqhl;->d:Ljava/util/List;

    :cond_3
    move-object v6, v1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcqhl;->e:Lcqis;

    :cond_4
    move-object v7, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcqhl;

    invoke-direct/range {v2 .. v7}, Lcqhl;-><init>(Lcqir;Lcqgc;Ljava/util/List;Ljava/util/List;Lcqis;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqhl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqhl;

    iget-object v1, p0, Lcqhl;->a:Lcqir;

    iget-object v3, p1, Lcqhl;->a:Lcqir;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcqhl;->b:Lcqgc;

    iget-object v3, p1, Lcqhl;->b:Lcqgc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcqhl;->c:Ljava/util/List;

    iget-object v3, p1, Lcqhl;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcqhl;->d:Ljava/util/List;

    iget-object v3, p1, Lcqhl;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcqhl;->e:Lcqis;

    iget-object p1, p1, Lcqhl;->e:Lcqis;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcqhl;->a:Lcqir;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcqhl;->b:Lcqgc;

    invoke-virtual {v1}, Lcqgc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqhl;->c:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcqhl;->d:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcqhl;->e:Lcqis;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedAccountData(accountIdentifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqhl;->a:Lcqir;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqhl;->b:Lcqgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", greetingMessagePossibleTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqhl;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myAccountButtonPossibleTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqhl;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedAccountAvatarTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqhl;->e:Lcqis;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
