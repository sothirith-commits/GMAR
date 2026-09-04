.class public final Lcxut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcxty;


# instance fields
.field private a:Lcxyh;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxut;->a:Lcxyh;

    sget-object p1, Lcxuo;->a:Lcxuo;

    iput-object p1, p0, Lcxut;->b:Ljava/lang/Object;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcxtw;

    invoke-virtual {p0}, Lcxut;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcxtw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcxut;->b:Ljava/lang/Object;

    sget-object v1, Lcxuo;->a:Lcxuo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcxut;->a:Lcxyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcxut;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcxut;->a:Lcxyh;

    :cond_0
    iget-object p0, p0, Lcxut;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcxut;->b:Ljava/lang/Object;

    sget-object v1, Lcxuo;->a:Lcxuo;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcxut;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
