.class public final Laksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksg;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lajqf;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lyrl;Lcbdz;Lajqf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksd;->c:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-boolean p5, p0, Laksd;->a:Z

    .line 7
    .line 8
    iget-object p1, p3, Lcbdz;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lyrl;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laksd;->b:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object p4, p0, Laksd;->d:Lajqf;

    .line 17
    .line 18
    new-instance p1, Lbklo;

    .line 19
    .line 20
    invoke-direct {p1}, Lbklo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Lajqf;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbklo;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lcbdz;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Laksd;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Laksd;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laksd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laksd;->c:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x7f1417bb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Laksd;->d:Lajqf;

    .line 16
    .line 17
    invoke-interface {v0}, Lajqf;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laksd;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
