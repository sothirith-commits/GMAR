.class public final Lattu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpt;


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattu;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcefi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lattu;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbazv;->V()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast p1, Lcfqs;

    .line 19
    .line 20
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, p1, Lcfqs;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    iput v1, p1, Lcfqs;->b:I

    .line 30
    .line 31
    iput-object v0, p1, Lcfqs;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
