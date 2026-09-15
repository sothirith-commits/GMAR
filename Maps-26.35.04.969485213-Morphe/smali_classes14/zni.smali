.class public final Lzni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblif;

.field public final b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

.field public c:Lcfin;

.field public final d:Lcuav;

.field public final e:Laxrg;

.field public final f:Lajqi;


# direct methods
.method public constructor <init>(Lajqi;Lblif;Laxrg;Layuu;)V
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
    iput-object p1, p0, Lzni;->f:Lajqi;

    .line 14
    .line 15
    iput-object p2, p0, Lzni;->a:Lblif;

    .line 16
    .line 17
    iput-object p3, p0, Lzni;->e:Laxrg;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzni;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 25
    .line 26
    new-instance p1, Lujk;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lujk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzni;->d:Lcuav;

    .line 38
    .line 39
    new-instance p1, Lyah;

    .line 40
    .line 41
    const/16 p2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 47
    .line 48
    .line 49
    return-void
.end method
