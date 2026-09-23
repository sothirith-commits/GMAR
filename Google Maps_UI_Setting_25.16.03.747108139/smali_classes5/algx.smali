.class public final Lalgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgh;


# static fields
.field public static final a:Lalgx;

.field private static final b:Lxbt;

.field private static final c:Landroid/view/View$OnClickListener;

.field private static final d:Lazhw;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lalgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lalgx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalgx;->a:Lalgx;

    .line 7
    .line 8
    sget v0, Lxbt;->h:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, Lwpl;->r(Ljava/lang/String;)Lxbt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lalgx;->b:Lxbt;

    .line 17
    .line 18
    new-instance v1, Lafgk;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lafgk;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lalgx;->c:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    sget-object v1, Lazhw;->b:Lazhw;

    .line 28
    .line 29
    sput-object v1, Lalgx;->d:Lazhw;

    .line 30
    .line 31
    sput-object v0, Lalgx;->e:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    sget-object v0, Lalgx;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lxbt;
    .locals 1

    .line 1
    sget-object v0, Lalgx;->b:Lxbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lalgx;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalgx;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lalgx;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
