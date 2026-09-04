.class public final Lcqsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcqrw;

.field final synthetic b:Lcqrv;


# direct methods
.method public constructor <init>(Lcqrw;Lcqrv;)V
    .locals 0

    iput-object p1, p0, Lcqsd;->a:Lcqrw;

    iput-object p2, p0, Lcqsd;->b:Lcqrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lcqrv;

    invoke-interface {p0}, Lcqrv;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcqsd;->a:Lcqrw;

    invoke-interface {v0, p1}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcqsd;->b:Lcqrv;

    return-object p0

    :cond_0
    return-object p1
.end method
