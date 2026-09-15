.class public final Lrlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbybq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrlu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget p0, p0, Lrlu;->a:I

    .line 2
    .line 3
    const v0, 0x4a6dc

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const p0, 0x4b8c8

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
