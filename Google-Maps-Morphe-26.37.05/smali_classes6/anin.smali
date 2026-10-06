.class public final Lanin;
.super Lanfl;
.source "PG"


# instance fields
.field public final o:Lbltf;


# direct methods
.method public constructor <init>(Lanim;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanfl;-><init>(Lanfj;)V

    .line 4
    .line 5
    iget-object p1, p1, Lanim;->o:Lbltf;

    .line 6
    .line 7
    iput-object p1, p0, Lanin;->o:Lbltf;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcjfk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanin;->o:Lbltf;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbltf;->g:Lcjfk;

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanin;->o:Lbltf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lanfl;->a()Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "navState"

    .line 7
    .line 8
    iget-object p0, p0, Lanin;->o:Lbltf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
