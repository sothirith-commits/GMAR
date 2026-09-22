.class public final Lxlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcpuk;

.field public final d:Lanua;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    const-class v1, Lxlo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lctiw;->b()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    sput-object v0, Lxlo;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanua;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lxlo;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lxlo;->d:Lanua;

    .line 17
    .line 18
    iput-object p3, p0, Lxlo;->c:Lcpuk;

    .line 19
    return-void
.end method
