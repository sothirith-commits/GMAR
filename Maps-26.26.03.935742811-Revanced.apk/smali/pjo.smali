.class public final Lpjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbd<",
        "Lpjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpjx;

.field private final b:Lpjx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I[B)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lbhxm;->a:Lbhxm;

    :cond_0
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V
    .locals 14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpjx;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v3, 0x0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    new-instance v7, Lpjx;

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    invoke-direct {p0, v0, v7}, Lpjo;-><init>(Lpjx;Lpjx;)V

    return-void
.end method

.method public constructor <init>(Lpjx;Lpjx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjo;->a:Lpjx;

    iput-object p2, p0, Lpjo;->b:Lpjx;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lpjx;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgch;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpjo;->b:Lpjx;

    return-object p0

    :cond_0
    iget-object p0, p0, Lpjo;->a:Lpjx;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpjo;

    iget-object v1, p0, Lpjo;->a:Lpjx;

    iget-object v3, p1, Lpjo;->a:Lpjx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lpjo;->b:Lpjx;

    iget-object p1, p1, Lpjo;->b:Lpjx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpjo;->a:Lpjx;

    invoke-virtual {v0}, Lpjx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpjo;->b:Lpjx;

    invoke-virtual {p0}, Lpjx;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic pe()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpjo;->a:Lpjx;

    return-object p0
.end method

.method public final synthetic pf()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpjo;->b:Lpjx;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NightAwareWebImageViewProperties(dayValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpjo;->a:Lpjx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpjo;->b:Lpjx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
