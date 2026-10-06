.class public final Laksb;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Lbvtl;


# direct methods
.method public constructor <init>(Lbvtl;)V
    .locals 2

    .line 1
    sget-object v0, Lcgro;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgrp;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laksb;->a:Lbvtl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Lcgro;

    .line 2
    .line 3
    sget-object p1, Lcgrp;->a:Lcgrp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Laksb;->a:Lbvtl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lakpx;

    .line 16
    .line 17
    iget-object p0, p0, Lakpx;->q:Landroid/os/Parcelable;

    .line 18
    .line 19
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lakmh;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lakmh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcgsf;->a:Lcgsf;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcgsf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v0, Lcgrp;

    .line 48
    .line 49
    iput-object p0, v0, Lcgrp;->d:Lcgsf;

    .line 50
    .line 51
    iget p0, v0, Lcgrp;->c:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    iput p0, v0, Lcgrp;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcgrp;

    .line 62
    .line 63
    return-object p0
.end method
