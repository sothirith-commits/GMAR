.class public abstract Lblwm;
.super Lblvs;
.source "PG"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lblvs;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[B)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lblvs;-><init>(Z[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method
