.class public final Lapae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Z

.field final synthetic c:Lbcil;

.field final synthetic d:Lawvf;

.field public final synthetic e:Lapar;


# direct methods
.method public constructor <init>(Lapar;Laxre;ZLbcil;Lawvf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapae;->a:Laxre;

    .line 2
    .line 3
    iput-boolean p3, p0, Lapae;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lapae;->c:Lbcil;

    .line 6
    .line 7
    iput-object p5, p0, Lapae;->d:Lawvf;

    .line 8
    .line 9
    iput-object p1, p0, Lapae;->e:Lapar;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lapae;->a:Laxre;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laxrf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lapae;->e:Lapar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lapae;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lapae;->c:Lbcil;

    .line 14
    .line 15
    iget-object p0, p0, Lapae;->d:Lawvf;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, p0}, Lapar;->o(ZLbcil;Lawvf;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v3, p0, Lapae;->b:Z

    .line 22
    .line 23
    iget-object v4, p0, Lapae;->c:Lbcil;

    .line 24
    .line 25
    iget-object v5, p0, Lapae;->d:Lawvf;

    .line 26
    .line 27
    new-instance v1, Laorz;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Laorz;-><init>(Lapae;ZLbcil;Lawvf;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lapar;->y:Latvs;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Latvs;->s(Laxwo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapae;->e:Lapar;

    .line 2
    .line 3
    iget-object p0, p0, Lapae;->d:Lawvf;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lapar;->x(Lawvf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
