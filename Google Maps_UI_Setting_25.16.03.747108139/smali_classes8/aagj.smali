.class public final Laagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavql;


# instance fields
.field private final a:Lcgri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lazhw;


# direct methods
.method public constructor <init>(Lcgri;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lazhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laash;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lazhw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagj;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Laagj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laagj;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Laagj;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Laagj;->e:Lazhw;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Laagj;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laagj;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laash;

    .line 8
    .line 9
    iget-object p0, p0, Laagj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p0, v0}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laaba;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Laagj;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laagj;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laagj;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
