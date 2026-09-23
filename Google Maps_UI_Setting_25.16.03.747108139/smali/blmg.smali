.class public final Lblmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblme;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Lblqy;

.field private final e:Lckep;


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

.method public constructor <init>(Landroid/content/Context;Lckep;Ljava/lang/Class;Lblqy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblmg;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lblmg;->e:Lckep;

    .line 16
    .line 17
    iput-object p3, p0, Lblmg;->b:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p4, p0, Lblmg;->c:Lblqy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILblic;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lavoc;-><init>(Lblmg;Lblic;ILckek;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lblmg;->e:Lckep;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lckes;->a:Lckes;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lblmd;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lblmf;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lblmf;-><init>(Lblmd;Lblmg;Lblic;Landroid/os/Bundle;Ljava/lang/Long;Lckek;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lblmg;->e:Lckep;

    .line 13
    .line 14
    invoke-static {p1, v0, p5}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbjev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbjev;-><init>(Lblmg;Lckek;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lblmg;->e:Lckep;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
