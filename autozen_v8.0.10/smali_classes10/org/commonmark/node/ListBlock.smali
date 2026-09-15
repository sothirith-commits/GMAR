.class public abstract Lorg/commonmark/node/ListBlock;
.super Lorg/commonmark/node/Block;
.source "SourceFile"


# instance fields
.field private tight:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Block;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isTight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/commonmark/node/ListBlock;->tight:Z

    .line 2
    .line 3
    return p0
.end method

.method public setTight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/commonmark/node/ListBlock;->tight:Z

    .line 2
    .line 3
    return-void
.end method
