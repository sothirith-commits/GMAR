.class public final Lcbnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Lcbnv;


# instance fields
.field public final c:Lcbnt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lltu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lltu;-><init>(I)V

    sput-object v0, Lcbnv;->a:Ljava/util/Comparator;

    new-instance v0, Lcbnv;

    new-instance v1, Lcbnt;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Lcbnt;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcbnv;-><init>(Lcbnt;)V

    sput-object v0, Lcbnv;->b:Lcbnv;

    return-void
.end method

.method public constructor <init>(Lcbnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbnv;->c:Lcbnt;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcbnv;->c:Lcbnt;

    invoke-virtual {p0}, Lcbnt;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbnv;

    if-eqz v0, :cond_0

    check-cast p1, Lcbnv;

    iget-object p1, p1, Lcbnv;->c:Lcbnt;

    iget-object p0, p0, Lcbnv;->c:Lcbnt;

    invoke-virtual {p1, p0}, Lcbnt;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lcbnv;->c:Lcbnt;

    invoke-virtual {p0}, Lcbnt;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcbnv;->c:Lcbnt;

    invoke-virtual {p0}, Lcbnt;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
