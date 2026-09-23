.class public final Lcksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcksx;
.implements Lckpw;
.implements Lcktz;


# instance fields
.field private final synthetic a:Lcksx;


# direct methods
.method public constructor <init>(Lcksx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcksg;->a:Lcksx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcksg;->a:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uA(Lckep;II)Lckpw;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lckta;->c(Lcksx;Lckep;II)Lckpw;

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
    iget-object v0, p0, Lcksg;->a:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcksx;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final uC()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcksg;->a:Lcksx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcksx;->uC()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
