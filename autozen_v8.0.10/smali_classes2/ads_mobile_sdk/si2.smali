.class public final Lads_mobile_sdk/si2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/si2;


# instance fields
.field public final a:Lads_mobile_sdk/ck1;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/si2;

    .line 2
    .line 3
    invoke-direct {v0}, Lads_mobile_sdk/si2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/si2;->c:Lads_mobile_sdk/si2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/si2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/ck1;

    .line 12
    .line 13
    invoke-direct {v0}, Lads_mobile_sdk/ck1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/si2;->a:Lads_mobile_sdk/ck1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/si2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/si2;->a:Lads_mobile_sdk/ck1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ck1;->a(Ljava/lang/Class;)Lads_mobile_sdk/cw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lads_mobile_sdk/g91;->a:[B

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/si2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lads_mobile_sdk/cw2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    check-cast v0, Lads_mobile_sdk/cw2;

    .line 30
    .line 31
    return-object v0
.end method
