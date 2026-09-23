.class public final Lnky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnpt;

.field public final c:Larzw;

.field private final d:Lnlj;

.field private final e:Loal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpt;Larzw;Lnlj;Loal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnky;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnky;->b:Lnpt;

    .line 7
    .line 8
    iput-object p3, p0, Lnky;->c:Larzw;

    .line 9
    .line 10
    iput-object p4, p0, Lnky;->d:Lnlj;

    .line 11
    .line 12
    iput-object p5, p0, Lnky;->e:Loal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Loke;)Lckpw;
    .locals 2

    .line 1
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnky;->e:Loal;

    .line 9
    .line 10
    iget-object v1, p0, Lnky;->d:Lnlj;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Lnlj;->a(Lbqpa;Loal;)Lckpw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lngb;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p1, v1}, Lngb;-><init>(Lckpw;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lndd;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, v0, p0, v1}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
