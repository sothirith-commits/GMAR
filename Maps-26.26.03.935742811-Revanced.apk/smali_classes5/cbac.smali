.class public final Lcbac;
.super Lcauv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcbac;

.field public static final b:Lcbac;


# instance fields
.field private final transient c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbac;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbac;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcbac;->a:Lcbac;

    new-instance v0, Lcbac;

    sget-object v1, Lcbgp;->a:Lcbgp;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbac;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcbac;->b:Lcbac;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lcauv;-><init>()V

    iput-object p1, p0, Lcbac;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lcbac;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcbhh;->a:Lcbhh;

    return-object p0

    :cond_0
    new-instance v0, Lcbhi;

    sget-object v1, Lcbgp;->a:Lcbgp;

    sget-object v1, Lcbgo;->a:Lcbgn;

    invoke-direct {v0, p0, v1}, Lcbhi;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcbab;

    iget-object p0, p0, Lcbac;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0}, Lcbab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method
