.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgua;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzjm;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhvr;->a:Ljava/lang/String;

    iput-object p2, p0, Lhvr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgti;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lgty;)V
    .locals 2

    iget-object v0, p0, Lhvr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->b:Ljava/lang/CharSequence;

    return-void

    :sswitch_1
    const-string v1, "ALBUMARTIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->d:Ljava/lang/CharSequence;

    return-void

    :sswitch_2
    const-string v1, "DISCNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    invoke-static {p0}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, p1, Lgty;->x:Ljava/lang/Integer;

    return-void

    :sswitch_3
    const-string v1, "DISCSUBTITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->w:Ljava/lang/CharSequence;

    return-void

    :sswitch_4
    const-string v1, "DESCRIPTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->e:Ljava/lang/CharSequence;

    return-void

    :sswitch_5
    const-string v1, "TITLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->a:Ljava/lang/CharSequence;

    return-void

    :sswitch_6
    const-string v1, "GENRE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->z:Ljava/lang/CharSequence;

    return-void

    :sswitch_7
    const-string v1, "ALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iput-object p0, p1, Lgty;->c:Ljava/lang/CharSequence;

    return-void

    :sswitch_8
    const-string v1, "TRACKNUMBER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    invoke-static {p0}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, p1, Lgty;->j:Ljava/lang/Integer;

    return-void

    :sswitch_9
    const-string v1, "TOTALDISCS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    invoke-static {p0}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, p1, Lgty;->y:Ljava/lang/Integer;

    return-void

    :sswitch_a
    const-string v1, "TOTALTRACKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    invoke-static {p0}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, p1, Lgty;->k:Ljava/lang/Integer;

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7357db54 -> :sswitch_a
        -0xcdfdf46 -> :sswitch_9
        -0x6c103cc -> :sswitch_8
        0x3b7864f -> :sswitch_7
        0x4091163 -> :sswitch_6
        0x4c22a38 -> :sswitch_5
        0x198917dc -> :sswitch_4
        0x35f4dcad -> :sswitch_3
        0x3b34911e -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic c()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhvr;

    iget-object v2, p0, Lhvr;->a:Ljava/lang/String;

    iget-object v3, p1, Lhvr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    iget-object p1, p1, Lhvr;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhvr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhvr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhvr;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
