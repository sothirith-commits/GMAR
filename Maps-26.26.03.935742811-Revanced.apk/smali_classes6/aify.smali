.class final Laify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laifx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laify;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laies;)Laigg;
    .locals 0

    iget p0, p0, Laify;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Laigh;

    invoke-direct {p0, p1}, Laigh;-><init>(Laies;)V

    return-object p0

    :cond_0
    new-instance p0, Laigi;

    invoke-direct {p0, p1}, Laigi;-><init>(Laies;)V

    return-object p0
.end method

.method public final b(Laidw;)Laigc;
    .locals 1

    iget p0, p0, Laify;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Laigd;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laigd;-><init>(Laidw;I)V

    return-object p0

    :cond_0
    new-instance p0, Laigd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laigd;-><init>(Laidw;I)V

    return-object p0
.end method

.method public final c(Lanzj;)Laiga;
    .locals 1

    iget p0, p0, Laify;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Laigb;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laigb;-><init>(Lanzj;I)V

    return-object p0

    :cond_0
    new-instance p0, Laigb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laigb;-><init>(Lanzj;I)V

    return-object p0
.end method
