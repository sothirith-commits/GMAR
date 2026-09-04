.class public final synthetic Laplr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laplw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laplr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblov;
    .locals 1

    iget p0, p0, Laplr;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lapni;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lapnh;

    invoke-direct {p0}, Lapnh;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lapnz;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Laomz;

    invoke-direct {p0}, Lblov;-><init>()V

    return-object p0
.end method
