.class public final synthetic Lbhnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdk;


# instance fields
.field public final synthetic a:Lbhod;

.field public final synthetic b:Lcrmk;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lbhod;Lcrmk;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhnz;->a:Lbhod;

    .line 5
    .line 6
    iput-object p2, p0, Lbhnz;->b:Lcrmk;

    .line 7
    .line 8
    iput p3, p0, Lbhnz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbhnz;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbhnz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgfz;)Lgfz;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhnz;->a:Lbhod;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbhod;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lbhod;->h:Lgfz;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lgfz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lgeo;->e(Landroid/view/View;Lgfz;)Lgfz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iput-object p2, v0, Lbhod;->h:Lgfz;

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p0, Lbhnz;->e:Z

    .line 23
    .line 24
    iget v2, p0, Lbhnz;->d:I

    .line 25
    .line 26
    iget v3, p0, Lbhnz;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lbhnz;->b:Lcrmk;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v3, v2, v1}, Lbhod;->c(Landroid/view/View;IIZ)Lbhoc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Lcrmk;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lgeo;->e(Landroid/view/View;Lgfz;)Lgfz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
