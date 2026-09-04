.class public final Lalqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalqx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lalqw;
    .locals 0

    iget p0, p0, Lalqx;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lalqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lalqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Lalqw;
    .locals 2

    iget p0, p0, Lalqx;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lalqu;->a:Lalqw;

    return-object p0

    :cond_0
    new-instance p0, Lalqt;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lalqt;-><init>(I[B)V

    return-object p0
.end method
