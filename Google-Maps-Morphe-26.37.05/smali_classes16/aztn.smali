.class public final Laztn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazti;


# instance fields
.field public final a:Lazth;

.field public final b:Laxtp;

.field public final c:Lbeew;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laxtp;Lbeew;Lazth;I)V
    .locals 0

    .line 1
    iput p4, p0, Laztn;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laztn;->b:Laxtp;

    .line 7
    .line 8
    iput-object p2, p0, Laztn;->c:Lbeew;

    .line 9
    .line 10
    iput-object p3, p0, Laztn;->a:Lazth;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget v0, p0, Laztn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laztk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Laztk;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget p0, p0, Laztn;->d:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcoid;->aS:Lbxkg;

    .line 6
    .line 7
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcoid;->aR:Lbxkg;

    .line 13
    .line 14
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Laztn;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Laztn;->b:Laxtp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcfcz;

    .line 12
    .line 13
    iget-object p0, p0, Lcfcz;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcfcz;

    .line 21
    .line 22
    iget-object p0, p0, Lcfcz;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method
