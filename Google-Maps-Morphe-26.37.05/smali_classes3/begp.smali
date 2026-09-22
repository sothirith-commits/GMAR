.class public final Lbegp;
.super Lbegf;
.source "PG"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lbegi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbegp;->m:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 27
    sget-object v4, Lbehv;->a:Lbehv;

    .line 28
    new-instance v6, Lbeii;

    .line 29
    invoke-direct {v6, p1}, Lbeii;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v7, Lbeio;

    invoke-direct {v7, p1}, Lbeio;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lbegp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbehv;ILbegq;Lbehq;Lbegi;Lbegu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbehv;ILbegq;Lbehq;Lbegi;Lbegu;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lbegf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbehv;ILbegq;Lbehq;Lbegu;)V

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lbegp;->n:Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lbegp;->o:Lbegi;

    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lbegm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbegm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lbehv;->c:Lbehv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbege;->b(Lbehv;)V

    .line 11
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lbegp;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbegm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbege;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lbehv;->b:Lbehv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbege;->b(Lbehv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbegm;->c()Lbegp;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lbegp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbegp;->f(Landroid/content/Context;Ljava/lang/String;)Lbegm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbegm;->c()Lbegp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lbego;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbego;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbego;-><init>(Lbegp;Lcom/google/protobuf/MessageLite;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p1, "null reference"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lbehu;)Lbego;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lbego;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbego;-><init>(Lbegp;Lcom/google/protobuf/MessageLite;)V

    .line 8
    .line 9
    iget-object p0, v0, Lbego;->a:Lbegf;

    .line 10
    .line 11
    check-cast p0, Lbegp;

    .line 12
    .line 13
    iget-object p0, p0, Lbegp;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget-object p1, Lcqbh;->a:Lcqbh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcqbh;->b()Lcqbi;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcqbi;->b(Landroid/content/Context;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    iput-object p2, v0, Lbego;->q:Lbehu;

    .line 28
    :cond_0
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "null reference"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method
