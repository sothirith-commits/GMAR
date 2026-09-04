.class public abstract Lcbux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcbrg;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Lcbvv;
.end method

.method public m()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcbux;->b(I)Lcbvv;

    move-result-object p0

    invoke-virtual {p0}, Lcbux;->m()J

    move-result-wide v0

    return-wide v0
.end method
