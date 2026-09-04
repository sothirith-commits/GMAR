.class public final Lcafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcado;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcafs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget p0, p0, Lcafs;->a:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget p0, Lcagc;->a:I

    :cond_0
    return-void
.end method
