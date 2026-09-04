.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxl;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ltwy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltxf;

    iget-object p1, p1, Ltxf;->q:Ltwx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltwq;

    if-eqz v0, :cond_0

    check-cast p1, Ltwq;

    const p1, 0x7f1406a8

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltwr;

    if-eqz v0, :cond_1

    check-cast p1, Ltwr;

    iget p1, p1, Ltwr;->b:I

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ltws;

    if-eqz v0, :cond_2

    check-cast p1, Ltws;

    iget p1, p1, Ltws;->a:I

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ltwt;

    const v1, 0x7f14057b

    if-eqz v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ltwv;

    if-eqz v0, :cond_4

    check-cast p1, Ltwv;

    const p1, 0x7f140d1b

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ltww;

    if-eqz p1, :cond_5

    goto :goto_0

    :goto_1
    iput p1, p0, Ltxr;->a:I

    return-void

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ltxr;->a:I

    return p0
.end method
