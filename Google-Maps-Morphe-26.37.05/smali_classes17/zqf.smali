.class public final Lzqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbllj;

.field public final b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

.field public c:Lcerj;

.field public final d:Lctbm;

.field public final e:Laxtp;

.field public final f:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;Lbllj;Laxtp;Layxj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzqf;->f:Lbfpj;

    .line 14
    .line 15
    iput-object p2, p0, Lzqf;->a:Lbllj;

    .line 16
    .line 17
    iput-object p3, p0, Lzqf;->e:Laxtp;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzqf;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 25
    .line 26
    new-instance p1, Lull;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lull;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzqf;->d:Lctbm;

    .line 38
    .line 39
    new-instance p1, Lydc;

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 47
    .line 48
    .line 49
    return-void
.end method
