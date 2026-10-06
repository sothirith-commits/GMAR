.class public final Laztj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazti;


# instance fields
.field public final a:Lazth;

.field public final b:Lbeew;

.field private final c:Laxtp;


# direct methods
.method public constructor <init>(Laxtp;Lbeew;Lazth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laztj;->c:Laxtp;

    .line 5
    .line 6
    iput-object p2, p0, Laztj;->b:Lbeew;

    .line 7
    .line 8
    iput-object p3, p0, Laztj;->a:Lazth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laztk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcoid;->O:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Laztj;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfcz;

    .line 8
    .line 9
    iget-object p0, p0, Lcfcz;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laztj;->c:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfcz;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfcz;->o:Z

    .line 10
    .line 11
    return p0
.end method
