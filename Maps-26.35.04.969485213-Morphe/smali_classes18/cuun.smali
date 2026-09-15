.class final Lcuun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field private final a:Lcudy;

.field private final b:Ljava/lang/Object;

.field private final c:Lcufu;


# direct methods
.method public constructor <init>(Lcuqh;Lcudy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcuun;->a:Lcudy;

    .line 5
    .line 6
    invoke-static {p2}, Lcuwi;->a(Lcudy;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcuun;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lbtfp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {p2, p1, v0, v1, v0}, Lbtfp;-><init>(Lcuqh;Lcudt;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcuun;->c:Lcufu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcuun;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcuun;->a:Lcudy;

    .line 4
    .line 5
    iget-object p0, p0, Lcuun;->c:Lcufu;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p0, p2}, Lcugm;->J(Lcudy;Ljava/lang/Object;Ljava/lang/Object;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 17
    .line 18
    return-object p0
.end method
