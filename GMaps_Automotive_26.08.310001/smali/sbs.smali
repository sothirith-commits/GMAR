.class public final Lsbs;
.super Lsbj;
.source "PG"


# static fields
.field public static final m:Ljava/util/List;


# instance fields
.field public final n:Ljava/util/List;

.field public final o:Lsbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsbs;->m:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 27
    sget-object v4, Lscw;->a:Lscw;

    .line 28
    new-instance v6, Lsdj;

    .line 29
    invoke-direct {v6, p1}, Lsdj;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v7, Lsdp;

    invoke-direct {v7, p1}, Lsdp;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 31
    invoke-direct/range {v0 .. v9}, Lsbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lscw;ILsbt;Lscs;Lsbl;Lsbx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lscw;ILsbt;Lscs;Lsbl;Lsbx;)V
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
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lsbj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lscw;ILsbt;Lscs;Lsbx;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsbs;->n:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, Lsbs;->o:Lsbl;

    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Lsbp;
    .locals 1

    .line 1
    new-instance v0, Lsbp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsbi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lscw;->c:Lscw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsbi;->b(Lscw;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lsbs;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsbs;->f(Landroid/content/Context;Ljava/lang/String;)Lsbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsbp;->c()Lsbs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final g(Lajrs;)Lsbr;
    .locals 1

    .line 1
    new-instance v0, Lsbr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsbr;-><init>(Lsbs;Lajrs;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "null reference"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final i(Lajrs;Ltii;)Lsbr;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lsbr;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsbr;-><init>(Lsbs;Lajrs;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lsbr;->a:Lsbj;

    .line 9
    .line 10
    check-cast p0, Lsbs;

    .line 11
    .line 12
    iget-object p0, p0, Lsbs;->e:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lalea;->a:Lalea;

    .line 15
    .line 16
    invoke-virtual {p1}, Lalea;->b()Laleb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Laleb;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iput-object p2, v0, Lsbr;->n:Ltii;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null reference"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
