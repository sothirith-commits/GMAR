.class public final Lqip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqil;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Lqik;


# direct methods
.method public constructor <init>(Lrlw;Lqms;Ljava/util/concurrent/Executor;Ljbp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqik;

    .line 5
    .line 6
    sget-object v1, Lqzm;->a:Lrzj;

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Ljbp;->ah(Lrzj;)Lrws;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lqzm;->b:Lrzj;

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Ljbp;->ah(Lrzj;)Lrws;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lqik;-><init>(Lrlw;Lqms;Ljava/util/concurrent/Executor;Lrws;Lrws;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqip;->b:Lqik;

    .line 25
    .line 26
    new-instance p1, Laddf;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Laddf;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqip;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    new-instance p1, Lteu;

    .line 34
    .line 35
    new-instance p2, Lpri;

    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-direct {p2, p0, p3}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lteu;-><init>(Labih;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lteu;

    .line 46
    .line 47
    new-instance p2, Lpri;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lteu;-><init>(Labih;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
