.class public final Lkqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# instance fields
.field private final a:Lkkk;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkty;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkqd;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p2, p0, Lkqd;->a:Lkkk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkki;)Lkmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqd;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object p0, p0, Lkqd;->a:Lkkk;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lkkk;->a(Ljava/lang/Object;IILkki;)Lkmr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lkro;->f(Landroid/content/res/Resources;Lkmr;)Lkmr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkki;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkqd;->a:Lkkk;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkkk;->b(Ljava/lang/Object;Lkki;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
