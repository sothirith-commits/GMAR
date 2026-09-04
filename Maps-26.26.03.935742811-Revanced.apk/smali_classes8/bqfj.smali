.class public abstract Lbqfj;
.super Lbqeq;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lbqeq;-><init>()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, p0, Lbqfj;->e:I

    return-void
.end method


# virtual methods
.method public abstract h()Lctbs;
.end method
