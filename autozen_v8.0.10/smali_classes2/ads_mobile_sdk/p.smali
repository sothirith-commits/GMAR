.class public final Lads_mobile_sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tj;


# static fields
.field public static final f:Lads_mobile_sdk/p;


# instance fields
.field public final a:Lads_mobile_sdk/l52;

.field public b:Ljava/util/Date;

.field public c:Z

.field public final d:Lads_mobile_sdk/uj;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/p;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/uj;

    .line 4
    .line 5
    invoke-direct {v1}, Lads_mobile_sdk/uj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lads_mobile_sdk/p;-><init>(Lads_mobile_sdk/uj;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/p;->f:Lads_mobile_sdk/p;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/uj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/l52;

    .line 5
    .line 6
    invoke-direct {v0}, Lads_mobile_sdk/l52;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/p;->a:Lads_mobile_sdk/l52;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/p;->d:Lads_mobile_sdk/uj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/p;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/p;->a:Lads_mobile_sdk/l52;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    iget-object v1, p0, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    .line 29
    iget-boolean v0, p0, Lads_mobile_sdk/p;->c:Z

    if-eqz v0, :cond_3

    .line 33
    sget-object v0, Lads_mobile_sdk/o6;->c:Lads_mobile_sdk/o6;

    .line 35
    iget-object v0, v0, Lads_mobile_sdk/o6;->b:Ljava/util/ArrayList;

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lads_mobile_sdk/n6;

    .line 57
    iget-object v1, v1, Lads_mobile_sdk/n6;->d:Lads_mobile_sdk/p6;

    .line 59
    iget-object v2, p0, Lads_mobile_sdk/p;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 90
    const-string/jumbo v4, "timestamp"

    .line 93
    invoke-static {v3, v4, v2}, Lads_mobile_sdk/u32;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    sget-object v2, Lads_mobile_sdk/y22;->a:Lads_mobile_sdk/y22;

    .line 98
    iget-object v1, v1, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Landroid/webkit/WebView;

    .line 106
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 110
    const-string/jumbo v4, "setLastActivity"

    .line 113
    invoke-virtual {v2, v1, v4, v3}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_3
    iput-boolean p1, p0, Lads_mobile_sdk/p;->e:Z

    return-void
.end method
