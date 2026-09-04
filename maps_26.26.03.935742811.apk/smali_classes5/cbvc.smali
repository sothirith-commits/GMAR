.class public final Lcbvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public final b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcbvc;->a:I

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcbvc;->b:D

    return-void
.end method
