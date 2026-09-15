.class public final Lznc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmn;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcjnh;

.field private final c:Lznb;

.field private final d:Larwj;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Larwj;Lcjnh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lznc;->a:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p2, p0, Lznc;->d:Larwj;

    .line 16
    .line 17
    iput-object p3, p0, Lznc;->b:Lcjnh;

    .line 18
    .line 19
    new-instance p1, Lznb;

    .line 20
    .line 21
    invoke-direct {p1, p3}, Lznb;-><init>(Lcjnh;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lznc;->c:Lznb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Latjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lznc;->c:Lznb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lznc;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f140dac

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic sv()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lznc;->d:Larwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Larwj;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
