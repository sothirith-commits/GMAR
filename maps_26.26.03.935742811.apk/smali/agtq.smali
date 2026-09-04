.class public abstract Lagtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtp;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagtq;->a:I

    return-void
.end method


# virtual methods
.method public l()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lagtq;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lagtq;->a:I

    return-void
.end method
