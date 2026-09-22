.class public final Lzga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzen;


# instance fields
.field private final a:Lbcjc;

.field private final b:Ljava/lang/String;

.field private final c:Lbhan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 5
    .line 6
    new-instance v0, Lbciz;

    .line 7
    .line 8
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcohp;->fn:Lbxkg;

    .line 12
    .line 13
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzga;->a:Lbcjc;

    .line 20
    .line 21
    const v0, 0x7f141c5e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzga;->b:Ljava/lang/String;

    .line 32
    .line 33
    const p1, 0x7f130234

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbcgz;->x:Loxs;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lgel;->T(ILbhad;)Lbhan;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v1, Lbcgz;->h:Loxs;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lgel;->L(Lbhan;FLbhad;)Lbhan;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzga;->c:Lbhan;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lzga;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    iget-object p0, p0, Lzga;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzga;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
