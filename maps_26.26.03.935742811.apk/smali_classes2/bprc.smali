.class public final synthetic Lbprc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbprc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcbaf;)Z
    .locals 1

    iget p0, p0, Lbprc;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    sget p0, Lbouz;->t:I

    return p1
.end method
