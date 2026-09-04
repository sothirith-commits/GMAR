.class final Lbbou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbot;


# instance fields
.field private final a:Lcxyh;

.field private final b:Lbhec;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcxyh;Lbhec;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Lbhec;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbou;->a:Lcxyh;

    iput-object p2, p0, Lbbou;->b:Lbhec;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbou;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcxyh;Lbhec;ZILcxzj;)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lbbou;-><init>(Lcxyh;Lbhec;Z)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbou;->b:Lbhec;

    return-object p0
.end method

.method public c()Lcxyh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxyh<",
            "Lcxus;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbbou;->a:Lcxyh;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbbou;

    iget-object v1, p0, Lbbou;->a:Lcxyh;

    iget-object v3, p1, Lbbou;->a:Lcxyh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbbou;->b:Lbhec;

    iget-object v1, p1, Lbbou;->b:Lbhec;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p1, Lbbou;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbbou;->a:Lcxyh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbbou;->b:Lbhec;

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobilitySearchCardViewModelImpl(onClick="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbou;->a:Lcxyh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbbou;->b:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isVisible=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
