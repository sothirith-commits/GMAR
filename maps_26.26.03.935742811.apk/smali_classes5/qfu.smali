.class public final Lqfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiyt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqfu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lqfu;->a:I

    if-eqz p0, :cond_0

    sget p0, Lprf;->b:I

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget p0, p0, Lqfu;->a:I

    if-eqz p0, :cond_0

    sget p0, Lprf;->b:I

    :cond_0
    return-void
.end method
