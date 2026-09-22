.class public final Laxep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbedf;Lcawo;Lavir;Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxep;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laxep;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v3, Latqi;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    move-object v1, p4

    .line 16
    invoke-direct {v3, p0, p4, v0}, Latqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 20
    .line 21
    new-instance v4, Lbciz;

    .line 22
    .line 23
    invoke-direct {v4}, Lbciz;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcoie;->bo:Lbxkg;

    .line 27
    .line 28
    iput-object v0, v4, Lbciz;->d:Lbxkg;

    .line 29
    .line 30
    new-instance v5, Lbciz;

    .line 31
    .line 32
    invoke-direct {v5}, Lbciz;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcoie;->bn:Lbxkg;

    .line 36
    .line 37
    iput-object v0, v5, Lbciz;->d:Lbxkg;

    .line 38
    .line 39
    new-instance v7, Lbciz;

    .line 40
    .line 41
    invoke-direct {v7}, Lbciz;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcoie;->bp:Lbxkg;

    .line 45
    .line 46
    iput-object v0, v7, Lbciz;->d:Lbxkg;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    invoke-virtual/range {v0 .. v10}, Lbedf;->j(Lcawo;ILandroid/view/View$OnClickListener;Lbciz;Lbciz;Lbciz;Lbciz;Lbciz;Landroid/view/View$OnClickListener;Lawvf;)Lbbok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laxep;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(Lbgsg;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxep;->a:Z

    iput-object p1, p0, Laxep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxep;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbbok;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxep;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Laxep;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbbok;

    .line 10
    .line 11
    return-object p0
.end method
