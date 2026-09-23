.class public final Ladbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladbx;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladbs;->c:I

    iput-object p2, p0, Ladbs;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladbs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p3, p0, Ladbs;->c:I

    iput-object p1, p0, Ladbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ladbs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladbs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 20
    .line 21
    iget-object v0, p0, Ladbs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ladbs;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    check-cast v0, Ladbx;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ladbx;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Lacuy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
