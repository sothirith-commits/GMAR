.class public abstract Lblol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblom;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblol;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lblol;->a:Z

    return-void
.end method

.method public pg()Z
    .locals 0

    iget-boolean p0, p0, Lblol;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
