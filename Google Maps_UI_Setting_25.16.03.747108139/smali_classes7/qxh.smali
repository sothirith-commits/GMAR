.class public final Lqxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxe;
.implements Lbdkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqxe;",
        "Lbdkb;"
    }
.end annotation


# instance fields
.field private final a:Lckpw;

.field private final b:Lcklu;

.field private final c:Lbdih;

.field private d:Lcknb;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckpw;Lcklu;Lbdih;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckpw<",
            "+TS;>;",
            "Lcklu;",
            "Lbdih;",
            "TS;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqxh;->a:Lckpw;

    .line 8
    .line 9
    iput-object p2, p0, Lqxh;->b:Lcklu;

    .line 10
    .line 11
    iput-object p3, p0, Lqxh;->c:Lbdih;

    .line 12
    .line 13
    iput-object p4, p0, Lqxh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic c(Lqxh;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxh;->c:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lckgd;Lqxh;Lqxe;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lqxh;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lqxh;)Lckpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqxh;->a:Lckpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lqxh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxh;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lckgd;)Lqxe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OtherStateT:",
            "Ljava/lang/Object;",
            ">(",
            "Lckgd<",
            "-TS;+TOtherStateT;>;)",
            "Lqxe<",
            "TOtherStateT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqxh;

    .line 2
    .line 3
    new-instance v1, Lndd;

    .line 4
    .line 5
    iget-object v2, p0, Lqxh;->a:Lckpw;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lqxh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lqxh;->b:Lcklu;

    .line 19
    .line 20
    iget-object v3, p0, Lqxh;->c:Lbdih;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p1}, Lqxh;-><init>(Lckpw;Lcklu;Lbdih;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Lckgd;)Lbdkm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lckgd<",
            "-TS;+TX;>;)",
            "Lbdkm<",
            "Lqxe<",
            "TS;>;TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqxf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lqxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxh;->d:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqxh;->b:Lcklu;

    .line 7
    .line 8
    new-instance v1, Lpmz;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lpmz;-><init>(Lqxh;Lckek;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v1, v2}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lqxh;->d:Lcknb;

    .line 22
    .line 23
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxh;->d:Lcknb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqxh;->d:Lcknb;

    .line 10
    .line 11
    return-void
.end method
