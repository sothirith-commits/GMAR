.class public final Llocal/maps/cluster/DiLink51Profile$Area;
.super Ljava/lang/Object;
.source "DiLink51Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/DiLink51Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Area"
.end annotation


# instance fields
.field public final bottom:I

.field public final height:I

.field public final left:I

.field public final right:I

.field public final top:I

.field public final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llocal/maps/cluster/DiLink51Profile$Area;->left:I

    iput p2, p0, Llocal/maps/cluster/DiLink51Profile$Area;->top:I

    iput p3, p0, Llocal/maps/cluster/DiLink51Profile$Area;->width:I

    iput p4, p0, Llocal/maps/cluster/DiLink51Profile$Area;->height:I

    add-int/2addr p1, p3

    iput p1, p0, Llocal/maps/cluster/DiLink51Profile$Area;->right:I

    add-int/2addr p2, p4

    iput p2, p0, Llocal/maps/cluster/DiLink51Profile$Area;->bottom:I

    return-void
.end method

.method synthetic constructor <init>(IIIILlocal/maps/cluster/DiLink51Profile$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Llocal/maps/cluster/DiLink51Profile$Area;-><init>(IIII)V

    return-void
.end method
