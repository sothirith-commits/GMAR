.class public final Lmhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawo;


# instance fields
.field public final a:Lawut;

.field private final b:Laigf;


# direct methods
.method public constructor <init>(Laigf;Lawut;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lmhx;->b:Laigf;

    .line 12
    .line 13
    iput-object p2, p0, Lmhx;->a:Lawut;

    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Lcbbh;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p0, Lmhx;->b:Laigf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbixu;

    .line 17
    .line 18
    iget-wide v1, p1, Laiif;->c:D

    .line 19
    .line 20
    iget-wide v4, p1, Laiif;->d:D

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v4, v5}, Lbixu;-><init>(DD)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "No user location defined."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    new-instance v4, Lloj;

    .line 43
    .line 44
    const/16 p1, 0xe

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v2, v3, p1}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    new-instance v0, Lwjl;

    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v1, p0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lwjl;-><init>(Lmhx;Lbixu;Lcbbh;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
