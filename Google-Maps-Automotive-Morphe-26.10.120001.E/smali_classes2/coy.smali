.class public final Lcoy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laoki;

.field private static final b:Lcow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcow;

    .line 2
    .line 3
    invoke-direct {v0}, Lcow;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoy;->b:Lcow;

    .line 7
    .line 8
    sget-object v0, Laola;->b:Laoki;

    .line 9
    .line 10
    sput-object v0, Lcoy;->a:Laoki;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Laodt;Laofm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcoy;->b:Lcow;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laokh;->b(Laokl;Laodt;)Laodt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laoks;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Laoks;-><init>(Laodt;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v0}, Laoko;->i(ILaofm;Ljava/lang/Object;Laodp;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcov;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcov;-><init>(Laokr;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcox;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcox;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laodv;

    .line 28
    .line 29
    sget-object v1, Lcoy;->a:Laoki;

    .line 30
    .line 31
    sget-object v2, Laodu;->a:Laodu;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    new-instance v1, Laodx;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Laodx;-><init>(Laodp;Laofi;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Laody;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1, p1}, Laody;-><init>(Laodp;Laodt;Laofi;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    invoke-static {v1}, Ladex;->J(Laodp;)Laodp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Laodw;->a:Laodw;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Laodv;-><init>(Laodp;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Laobo;->a:Laobo;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Laodp;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
