.class public final Lcik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjb;


# instance fields
.field final synthetic a:Lcim;

.field public final b:Lwkc;


# direct methods
.method public constructor <init>(Lcim;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcik;->a:Lcim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwkc;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lwkc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcik;->b:Lwkc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbgq;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lcij;-><init>(Lcik;Lckgh;Lckek;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcik;->a:Lcim;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lcim;->e(Lbgq;Lckgi;Lckek;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckes;->a:Lckes;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 19
    .line 20
    return-object p1
.end method
