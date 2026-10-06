.class public final Lxlp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcpuk;

.field public final d:Lanua;

.field public final e:Lbfpj;

.field public final f:Lbfpj;


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
    const-class v1, Lxlp;

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
    sput-object v0, Lxlp;->a:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfpj;Lbfpj;Lanua;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lxlp;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lxlp;->f:Lbfpj;

    .line 17
    .line 18
    iput-object p3, p0, Lxlp;->e:Lbfpj;

    .line 19
    .line 20
    iput-object p4, p0, Lxlp;->d:Lanua;

    .line 21
    .line 22
    iput-object p5, p0, Lxlp;->c:Lcpuk;

    .line 23
    return-void
.end method
