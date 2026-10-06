.class public final Lawud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lndy;Lctbe;Ljava/util/List;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawud;->e:Ljava/lang/Object;

    iput-object p3, p0, Lawud;->c:Ljava/lang/Object;

    iput-object p4, p0, Lawud;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lawud;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgub;Ljava/lang/String;Ljava/lang/CharSequence;ZLamrl;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawud;->d:Ljava/lang/Object;

    iput-object p4, p0, Lawud;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lawud;->a:Z

    iput-object p6, p0, Lawud;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lamrd;->a(Landroid/content/Context;Ljava/lang/String;)Lamrd;

    move-result-object p1

    iput-object p1, p0, Lawud;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgtf;Ljava/lang/String;ZLapge;Lbcjc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawud;->d:Ljava/lang/Object;

    iput-object p2, p0, Lawud;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lawud;->a:Z

    iput-object p4, p0, Lawud;->b:Ljava/lang/Object;

    iput-object p5, p0, Lawud;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lceyt;Lcpuk;Lnwo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lawud;->e:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Laidb;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbh;->D()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {v0, p3}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lawud;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lawud;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lawud;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p4, p0, Lawud;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lawud;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamrd;

    .line 4
    .line 5
    iget-object p0, p0, Lamrd;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbgtz;
    .locals 3

    .line 1
    iget-object v0, p0, Lawud;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazah;

    .line 8
    .line 9
    iget-object p0, p0, Lawud;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lbh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbh;->J()Lbk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lnwo;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 33
    .line 34
    return-object p0
.end method
