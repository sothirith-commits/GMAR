.class public final Lcksf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcksi;
.implements Lckpw;
.implements Lcktz;


# instance fields
.field private final synthetic a:Lcksi;


# direct methods
.method public constructor <init>(Lcksi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcksf;->a:Lcksi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uA(Lckep;II)Lckpw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcksm;->c(Lcksi;Lckep;II)Lckpw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcksf;->a:Lcksi;

    .line 2
    .line 3
    check-cast v0, Lcksl;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcksl;->g(Lcksl;Lckpx;Lckek;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final uC()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcksf;->a:Lcksi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksi;->uC()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
