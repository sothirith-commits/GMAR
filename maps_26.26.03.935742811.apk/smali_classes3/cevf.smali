.class public final Lcevf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcevk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcevg;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcevg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcevf;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcevf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcevf;->b:Lcevg;

    return-void
.end method

.method private static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcevh;

    iget-object v2, v1, Lcevh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcevh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static component()Lcenj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcenj<",
            "Lcevk;",
            ">;"
        }
    .end annotation

    const-class v0, Lcevh;

    const-class v1, Lcevk;

    invoke-static {v1}, Lcenj;->builder(Ljava/lang/Class;)Lceni;

    move-result-object v1

    invoke-static {v0}, Lcenx;->setOf(Ljava/lang/Class;)Lcenx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lceni;->b(Lcenx;)V

    new-instance v0, Lceox;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lceox;-><init>(I)V

    invoke-virtual {v1, v0}, Lceni;->c(Lceno;)V

    invoke-virtual {v1}, Lceni;->a()Lcenj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcevf;->b:Lcevg;

    invoke-virtual {v0}, Lcevg;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Lcevf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcevg;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcevf;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
