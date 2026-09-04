.class public final Lbhlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhlq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lbhlq;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance p0, Lvod;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lvps;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lvog;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Laytv;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lbamv;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lbhkm;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lvoh;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
