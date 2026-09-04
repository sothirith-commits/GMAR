.class public final Lbjdj;
.super Lbjcz;
.source "PG"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lbjdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lbjdj;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v4, Lbjep;->a:Lbjep;

    new-instance v6, Lbjfd;

    invoke-direct {v6, p1}, Lbjfd;-><init>(Landroid/content/Context;)V

    new-instance v7, Lbjfj;

    invoke-direct {v7, p1}, Lbjfj;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjek;Lbjdc;Lbjdo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjek;Lbjdc;Lbjdo;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lbjcz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjek;Lbjdo;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbjdj;->n:Ljava/util/List;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbjdj;->o:Lbjdc;

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lbjdg;
    .locals 1

    new-instance v0, Lbjdg;

    invoke-direct {v0, p0, p1}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lbjep;->c:Lbjep;

    invoke-virtual {v0, p0}, Lbjcy;->b(Lbjep;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Lbjdj;
    .locals 1

    new-instance v0, Lbjdg;

    invoke-direct {v0, p0, p1}, Lbjcy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lbjep;->b:Lbjep;

    invoke-virtual {v0, p0}, Lbjcy;->b(Lbjep;)V

    invoke-virtual {v0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Lbjdj;
    .locals 0

    invoke-static {p0, p1}, Lbjdj;->f(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object p0

    invoke-virtual {p0}, Lbjdg;->c()Lbjdj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/protobuf/MessageLite;)Lbjdi;
    .locals 1

    new-instance v0, Lbjdi;

    if-eqz p1, :cond_0

    invoke-direct {v0, p0, p1}, Lbjdi;-><init>(Lbjdj;Lcom/google/protobuf/MessageLite;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lbjdi;

    if-eqz p1, :cond_0

    invoke-direct {v0, p0, p1}, Lbjdi;-><init>(Lbjdj;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, p2}, Lbjdi;->m(Lbjeo;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
