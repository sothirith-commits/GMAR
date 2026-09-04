.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvl;

.field public static final b:Lbvl;


# instance fields
.field public final c:Lbxg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbvl;

    new-instance v1, Lbxg;

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvl;-><init>(Lbxg;)V

    sput-object v0, Lbvl;->a:Lbvl;

    new-instance v0, Lbvl;

    new-instance v1, Lbxg;

    const/16 v8, 0x5f

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;I)V

    invoke-direct {v0, v1}, Lbvl;-><init>(Lbxg;)V

    sput-object v0, Lbvl;->b:Lbvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvl;->c:Lbxg;

    return-void
.end method


# virtual methods
.method public final a(Lbvl;)Lbvl;
    .locals 9

    iget-object p1, p1, Lbvl;->c:Lbxg;

    iget-object v0, p1, Lbxg;->a:Lbvm;

    new-instance v1, Lbvl;

    new-instance v2, Lbxg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->a:Lbvm;

    :cond_0
    move-object v3, v0

    iget-object v0, p1, Lbxg;->b:Lbxc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->b:Lbxc;

    :cond_1
    move-object v4, v0

    iget-object v0, p1, Lbxg;->c:Lbuu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->c:Lbuu;

    :cond_2
    move-object v5, v0

    iget-object v0, p1, Lbxg;->d:Lbvv;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbvl;->c:Lbxg;

    iget-object v0, v0, Lbxg;->d:Lbvv;

    :cond_3
    move-object v6, v0

    iget-boolean v0, p1, Lbxg;->f:Z

    const/4 v7, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lbvl;->c:Lbxg;

    iget-boolean v0, v0, Lbxg;->f:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_0
    iget-object p0, p0, Lbvl;->c:Lbxg;

    iget-object p1, p1, Lbxg;->g:Ljava/util/Map;

    iget-object p0, p0, Lbxg;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    invoke-direct/range {v2 .. v8}, Lbxg;-><init>(Lbvm;Lbxc;Lbuu;Lbvv;ZLjava/util/Map;)V

    invoke-direct {v1, v2}, Lbvl;-><init>(Lbxg;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbvl;

    if-eqz v0, :cond_0

    check-cast p1, Lbvl;

    iget-object p1, p1, Lbvl;->c:Lbxg;

    iget-object p0, p0, Lbvl;->c:Lbxg;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbvl;->c:Lbxg;

    invoke-virtual {p0}, Lbxg;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lbvl;->a:Lbvl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Lbvl;->b:Lbvl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    iget-object p0, p0, Lbvl;->c:Lbxg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxg;->a:Lbvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbvm;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxg;->b:Lbxc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbxc;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxg;->c:Lbuu;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbuu;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxg;->d:Lbvv;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbvv;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbxg;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
