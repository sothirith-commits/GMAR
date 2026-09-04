.class public final Lbgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgms;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lbgmw;


# direct methods
.method public constructor <init>(Lbgmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgmy;->c:Lbgmw;

    return-void
.end method

.method private final c(Lbgmv;Z)V
    .locals 5

    invoke-virtual {p1}, Lbgmv;->e()I

    move-result v0

    invoke-virtual {p1}, Lbgmv;->e()I

    move-result v1

    invoke-virtual {p1}, Lbgmv;->a()Lbgmt;

    move-result-object v2

    iget v2, v2, Lbgmt;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lbgmv;->a()Lbgmt;

    move-result-object p1

    iget p1, p1, Lbgmt;->a:I

    iget-boolean v2, p0, Lbgmy;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-ne v2, v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    iput-boolean v0, p0, Lbgmy;->a:Z

    iget-object v2, p0, Lbgmy;->c:Lbgmw;

    invoke-virtual {v2}, Lbgmw;->d()Lbjbr;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lbjbr;->l(Z)V

    :cond_2
    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iget-boolean p1, p0, Lbgmy;->b:Z

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iput-boolean v3, p0, Lbgmy;->b:Z

    iget-object p0, p0, Lbgmy;->c:Lbgmw;

    invoke-virtual {p0}, Lbgmw;->b()Lbjbr;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lbjbr;->l(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lbgmv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgmy;->c(Lbgmv;Z)V

    return-void
.end method

.method public final b(Lbgmv;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbgmy;->c(Lbgmv;Z)V

    return-void
.end method
