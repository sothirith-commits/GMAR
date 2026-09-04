.class public final Ludq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludc;


# instance fields
.field private final a:Lblwc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lblwc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludq;->a:Lblwc;

    iput-boolean p2, p0, Ludq;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lblwc;
    .locals 0

    iget-object p0, p0, Ludq;->a:Lblwc;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    invoke-static {}, Lvip;->bz()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ludq;->b:Z

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-string p0, "YourLocationItemViewModelImpl"

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
