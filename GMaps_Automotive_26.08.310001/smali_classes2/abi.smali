.class public final Labi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeo;


# instance fields
.field public final a:Lanzm;

.field public b:Labn;

.field public c:Laoav;

.field public d:Laanh;

.field private final e:Lbcp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbcq;Labn;Ljava/lang/Object;Ljava/lang/String;Lanzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Labi;->a:Lanzm;

    .line 5
    .line 6
    new-instance p4, Laanh;

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    invoke-direct {p4, p1, p2, p6, p5}, Laanh;-><init>(Ljava/lang/Object;Lbcq;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Labi;->d:Laanh;

    .line 13
    .line 14
    invoke-static {p3, p6}, Labi;->b(Labn;Ljava/lang/Object;)Labn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labi;->b:Labn;

    .line 19
    .line 20
    sget-object p1, Lbdq;->c:Lbdq;

    .line 21
    .line 22
    new-instance p2, Lbcz;

    .line 23
    .line 24
    invoke-direct {p2, p6, p1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Labi;->e:Lbcp;

    .line 28
    .line 29
    return-void
.end method

.method public static final b(Labn;Ljava/lang/Object;)Labn;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labi;->e:Lbcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Labi;->d:Laanh;

    .line 20
    .line 21
    invoke-virtual {p0}, Laanh;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
