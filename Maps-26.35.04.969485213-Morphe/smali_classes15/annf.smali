.class public final Lannf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajdv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lajet;Ljava/lang/CharSequence;Lajes;I)V
    .locals 0

    .line 1
    iput p4, p0, Lannf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lannf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lannf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lannf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lannk;Lajqi;Landroid/app/Activity;I)V
    .locals 0

    .line 13
    iput p4, p0, Lannf;->d:I

    iput-object p2, p0, Lannf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lannf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lannf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 1

    .line 1
    iget v0, p0, Lannf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lannf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lajet;

    .line 8
    .line 9
    iget-object p0, p0, Lajet;->z:Lbcgg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoyt;->ej:Lbybr;

    .line 13
    .line 14
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 1

    .line 1
    iget v0, p0, Lannf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lannf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Lajes;->aU()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lannf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lannf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    check-cast v0, Lajqi;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lajqi;->g(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lannf;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lannf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lannk;

    .line 9
    .line 10
    iget-object p0, p0, Lannk;->s:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f140f4b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
