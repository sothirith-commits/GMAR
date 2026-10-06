.class public final Laqye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxp;


# static fields
.field public static final a:Laqye;

.field private static final b:Laaxn;

.field private static final c:Landroid/view/View$OnClickListener;

.field private static final d:Lbcjc;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqye;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laqye;->a:Laqye;

    .line 8
    .line 9
    sget-object v0, Laaxn;->a:Laaxn;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Labgs;->J(Ljava/lang/String;)Laaxn;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Laqye;->b:Laaxn;

    .line 18
    .line 19
    new-instance v1, Lalkg;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lalkg;-><init>(I)V

    .line 25
    .line 26
    sput-object v1, Laqye;->c:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sput-object v1, Laqye;->d:Lbcjc;

    .line 34
    .line 35
    sput-object v0, Laqye;->e:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqye;->c:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Laaxn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqye;->b:Laaxn;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqye;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqye;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
