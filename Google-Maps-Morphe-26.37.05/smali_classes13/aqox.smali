.class public final Laqox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lapff;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lahaf;Lcioq;Lapff;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqox;->c:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-boolean p5, p0, Laqox;->a:Z

    .line 7
    .line 8
    sget-object p1, Laefd;->c:Laefd;

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    new-array p5, p5, [Laefc;

    .line 12
    .line 13
    invoke-static {p3}, Lafrn;->M(Lcioq;)Laefc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, p5, v1

    .line 22
    .line 23
    invoke-virtual {p2, p1, p5}, Lahaf;->ah(Laefd;[Laefc;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laqox;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iput-object p4, p0, Laqox;->d:Lapff;

    .line 33
    .line 34
    new-instance p1, Lbcep;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lapff;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lbcep;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbcep;->e()Lbcex;

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcioq;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Laqox;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqox;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
