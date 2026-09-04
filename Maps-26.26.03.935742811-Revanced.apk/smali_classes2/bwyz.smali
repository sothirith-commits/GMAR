.class public final synthetic Lbwyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbpra;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V
    .locals 0

    iput p5, p0, Lbwyz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwyz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbwyz;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lbwyz;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLbwvp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lbwyz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwyz;->a:Z

    iput-object p2, p0, Lbwyz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwyz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbwyz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbwyz;->e:I

    iget-object v1, p0, Lbwyz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, Lbpra;

    iget-object v0, v1, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-boolean v1, p0, Lbwyz;->a:Z

    iget-object v2, p0, Lbwyz;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v1

    new-instance v2, Lcwah;

    invoke-direct {v2, p0, v1}, Lcwah;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcviq;->a()Lcvke;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbwyz;->d:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/16 v1, 0x50

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcvpu;

    check-cast p0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v3, v2, v1, p0}, Lcvpu;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    invoke-virtual {v3}, Lcviq;->a()Lcvke;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcnc;

    invoke-interface {v2, v1}, Lbcnc;->a(Lcvhk;)Lcvhk;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v0, Lbcnd;

    invoke-direct {v0, v1, p0}, Lbcnd;-><init>(Lcvhk;Lcvke;)V

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lbwyz;->a:Z

    if-eqz v0, :cond_4

    check-cast v1, Lbwvp;

    iget-object v0, v1, Lbwvp;->c:Landroid/content/Context;

    sget v1, Lblyu;->a:I

    invoke-static {v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    :cond_4
    check-cast v1, Lbwvp;

    iget-object v0, v1, Lbwvp;->c:Landroid/content/Context;

    :cond_5
    :goto_2
    iget-object v1, p0, Lbwyz;->c:Ljava/lang/Object;

    invoke-static {v0}, Lbwvl;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v1, ""

    goto :goto_3

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object p0, p0, Lbwyz;->d:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "phenotype"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shared"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".pb"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
