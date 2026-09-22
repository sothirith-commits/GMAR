.class public final Lbnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbo;


# instance fields
.field public final a:Lbnef;

.field public final b:Lbvtl;

.field private final c:Lcteo;


# direct methods
.method public constructor <init>(Lbnef;Lbvtl;Lcteo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbnpa;->a:Lbnef;

    .line 11
    .line 12
    iput-object p2, p0, Lbnpa;->b:Lbvtl;

    .line 13
    .line 14
    iput-object p3, p0, Lbnpa;->c:Lcteo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbnlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbnlk;-><init>(Lbnpa;Lctej;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbnpa;->c:Lcteo;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
