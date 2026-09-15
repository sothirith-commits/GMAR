.class public final synthetic Ladxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladxs;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcukz;I)V
    .locals 0

    .line 9
    iput p2, p0, Ladxr;->b:I

    iput-object p1, p0, Ladxr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladxu;)V
    .locals 2

    .line 1
    iget v0, p0, Ladxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ladxr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ladxs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ladxs;->d(Ladxu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ladxr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Ladxu;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ladxr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ladxs;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ladxs;->d(Ladxu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
