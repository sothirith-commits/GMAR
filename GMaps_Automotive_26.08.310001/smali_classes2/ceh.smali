.class final Lceh;
.super Lblm;
.source "PG"

# interfaces
.implements Lcbh;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcgm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lceh;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcgi;->z:Lcgl;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcgm;->a(Lcgl;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
