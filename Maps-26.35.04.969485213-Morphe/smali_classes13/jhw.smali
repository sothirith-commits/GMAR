.class public final Ljhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhv;


# instance fields
.field public final a:Ljik;


# direct methods
.method public constructor <init>(Ljik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhw;->a:Ljik;

    .line 5
    .line 6
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcuqg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldeg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ldeg;-><init>(Ljhw;Landroid/content/Context;Lcudt;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcuqb;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcumf;->a:Lculn;

    .line 17
    .line 18
    sget-object p1, Lcuwa;->a:Lcunq;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcudv;->t(Lcuqg;Lcudy;)Lcuqg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
