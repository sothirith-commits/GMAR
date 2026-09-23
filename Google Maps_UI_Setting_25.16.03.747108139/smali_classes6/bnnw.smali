.class public final Lbnnw;
.super Lckpo;
.source "PG"


# instance fields
.field public final a:Lckgh;

.field public final b:Lckgh;

.field public final c:Lbocw;

.field private final d:Lckpw;


# direct methods
.method public constructor <init>(Lbocw;Lckpw;Lckgh;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lckpo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnnw;->c:Lbocw;

    .line 5
    .line 6
    iput-object p2, p0, Lbnnw;->d:Lckpw;

    .line 7
    .line 8
    iput-object p3, p0, Lbnnw;->a:Lckgh;

    .line 9
    .line 10
    iput-object p4, p0, Lbnnw;->b:Lckgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwzp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnnw;->d:Lckpw;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lckes;->a:Lckes;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    return-object p1
.end method
