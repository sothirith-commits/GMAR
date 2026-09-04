.class public final synthetic Lbgnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgnp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbgnt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILmk;)Z
    .locals 1

    iget p0, p0, Lbgnt;->a:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lmk;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
