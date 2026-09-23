.class public final Lbiwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmd;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lckbj;

.field public final b:Lcgri;

.field public final c:Ljava/lang/String;

.field public final d:Lbiwg;

.field public final e:Ljava/lang/String;

.field private final g:Lckep;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->bu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lckep;Lckbj;Lcgri;Ljava/lang/String;Lbiwg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiwh;->g:Lckep;

    .line 5
    .line 6
    iput-object p2, p0, Lbiwh;->a:Lckbj;

    .line 7
    .line 8
    iput-object p3, p0, Lbiwh;->b:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lbiwh;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbiwh;->d:Lbiwg;

    .line 13
    .line 14
    iput-object p6, p0, Lbiwh;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lbiwh;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbiwh;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwh;->d:Lbiwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiwg;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbiwh;->d:Lbiwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiwg;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lavsb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v1}, Lavsb;-><init>(Lbiwh;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbiwh;->g:Lckep;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwh;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwh;->d:Lbiwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiwg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwh;->d:Lbiwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiwg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwh;->d:Lbiwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiwg;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbiwh;->d:Lbiwg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiwg;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
