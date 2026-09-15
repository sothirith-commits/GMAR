.class public final synthetic Lbanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapbi;Laqge;Lbybr;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lbanj;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbanj;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbanj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbanj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lbanj;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laury;Lawsz;ZLazyp;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbanj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbanj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbanj;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbanj;->a:Z

    iput-object p4, p0, Lbanj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lbanj;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lbanj;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbanj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbanj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lbanj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lapbi;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lapbi;->f(Laqge;Lbybr;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lbanj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lbanl;->a:Laurh;

    .line 22
    .line 23
    iget-boolean v0, p0, Lbanj;->a:Z

    .line 24
    .line 25
    invoke-static {p1}, Lbadx;->j(Lazyp;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lbanj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lbanj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lbanl;->a:Laurh;

    .line 39
    .line 40
    new-instance v1, Laurf;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Laurf;-><init>(Laurh;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbanl;->b:Lciin;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Laurf;->e(Lciin;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Laurf;->a()Laurh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p0, Laury;

    .line 55
    .line 56
    check-cast p1, Lawsz;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Laury;->b(Lawsz;Laurh;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
