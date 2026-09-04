.class final Lcadg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field c:Lcadg;

.field final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcadg;->d:Ljava/util/Map;

    if-gt p1, p2, :cond_0

    iput p1, p0, Lcadg;->a:I

    iput p2, p0, Lcadg;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcadg;->c:Lcadg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
