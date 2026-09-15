.class public final Laqvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laquq;


# static fields
.field public static final a:Laqvf;

.field private static final b:Laaul;

.field private static final c:Landroid/view/View$OnClickListener;

.field private static final d:Lbcgg;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqvf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laqvf;->a:Laqvf;

    .line 8
    .line 9
    sget-object v0, Laaul;->a:Laaul;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Labdr;->I(Ljava/lang/String;)Laaul;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Laqvf;->b:Laaul;

    .line 18
    .line 19
    new-instance v1, Lalfa;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lalfa;-><init>(I)V

    .line 25
    .line 26
    sput-object v1, Laqvf;->c:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sput-object v1, Laqvf;->d:Lbcgg;

    .line 34
    .line 35
    sput-object v0, Laqvf;->e:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqvf;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Laaul;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqvf;->b:Laaul;

    .line 3
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqvf;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqvf;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
