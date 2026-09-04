.class public final synthetic Lcseb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblzt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcseb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lblzp;
    .locals 1

    iget p0, p0, Lcseb;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Lblzs;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0

    :cond_0
    new-instance p0, Lcsnf;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0

    :cond_1
    new-instance p0, Lcsfo;

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0

    :cond_2
    new-instance p0, Lcsdx;

    invoke-direct {p0, p1}, Lcsdx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object p0
.end method
