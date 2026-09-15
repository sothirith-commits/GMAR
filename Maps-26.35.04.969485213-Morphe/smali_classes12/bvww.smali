.class public final Lbvww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculq;


# instance fields
.field final synthetic a:Lcudy;

.field final synthetic b:Lcunb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcudy;Lcunb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbvww;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvww;->a:Lcudy;

    .line 4
    .line 5
    iput-object p2, p0, Lbvww;->b:Lcunb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final vM()Lcudy;
    .locals 2

    .line 1
    iget v0, p0, Lbvww;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbvww;->a:Lcudy;

    .line 4
    .line 5
    iget-object p0, p0, Lbvww;->b:Lcunb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v1, p0}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
