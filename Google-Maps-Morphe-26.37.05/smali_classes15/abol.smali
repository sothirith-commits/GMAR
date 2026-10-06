.class public final Labol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labod;


# instance fields
.field public final a:Lcjld;

.field public final b:Lolk;

.field public final c:Ljava/lang/String;

.field public final d:Lazds;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lbcjc;


# direct methods
.method public constructor <init>(Lcjld;Lolk;Ljava/lang/String;Lazds;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labol;->a:Lcjld;

    .line 8
    .line 9
    iput-object p2, p0, Labol;->b:Lolk;

    .line 10
    .line 11
    iput-object p3, p0, Labol;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Labol;->d:Lazds;

    .line 14
    .line 15
    iget-object p1, p1, Lcjld;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Labol;->e:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Labol;->f:Z

    .line 24
    .line 25
    new-instance p1, Labkd;

    .line 26
    .line 27
    const/16 p3, 0xf

    .line 28
    .line 29
    invoke-direct {p1, p0, p3}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Labol;->g:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    sget-object p1, Lcohy;->eu:Lbxkg;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-static {p1, p2, p3, p3, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labol;->h:Lbcjc;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Labol;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Labol;->h:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labol;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labol;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labol;->f:Z

    .line 2
    .line 3
    return p0
.end method
