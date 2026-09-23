.class public final Lbmfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final a:Lckgd;

.field private final b:Lckpw;


# direct methods
.method public constructor <init>(Lckgd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmfe;->a:Lckgd;

    .line 5
    .line 6
    new-instance p1, Lblqm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, p0, v0, v1}, Lblqm;-><init>(Lbmfe;Lckek;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lckpq;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lckpq;-><init>(Lckgh;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbmfe;->b:Lckpw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmfe;->b:Lckpw;

    .line 2
    .line 3
    check-cast v0, Lcktl;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcktl;->h(Lcktl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckes;->a:Lckes;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 15
    .line 16
    return-object p1
.end method
