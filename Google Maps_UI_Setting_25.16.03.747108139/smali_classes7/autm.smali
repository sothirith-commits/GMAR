.class public final Lautm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lceei;

.field public static final b:Lceei;

.field public static final c:Lceei;

.field public static final d:Lceei;

.field public static final e:Lceei;

.field public static final f:Lceei;

.field static final g:Lceei;


# instance fields
.field public final h:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lbtmy;->o(I)Lceei;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lautm;->a:Lceei;

    .line 8
    .line 9
    const/16 v1, 0x38

    .line 10
    .line 11
    invoke-static {v1}, Lbtmy;->n(I)Lceei;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lautm;->b:Lceei;

    .line 16
    .line 17
    const/16 v1, 0x39

    .line 18
    .line 19
    invoke-static {v1}, Lbtmy;->n(I)Lceei;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lautm;->c:Lceei;

    .line 24
    .line 25
    invoke-static {v0}, Lbtmy;->n(I)Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lautm;->d:Lceei;

    .line 30
    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    invoke-static {v0}, Lbtmy;->n(I)Lceei;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lautm;->e:Lceei;

    .line 38
    .line 39
    const/16 v0, 0x3c

    .line 40
    .line 41
    invoke-static {v0}, Lbtmy;->n(I)Lceei;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lautm;->f:Lceei;

    .line 46
    .line 47
    const/16 v0, 0x3d

    .line 48
    .line 49
    invoke-static {v0}, Lbtmy;->n(I)Lceei;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lautm;->g:Lceei;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautm;->h:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141d0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lautm;->h:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
