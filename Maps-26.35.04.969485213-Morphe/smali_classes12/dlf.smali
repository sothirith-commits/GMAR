.class public final synthetic Ldlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldod;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Levb;


# direct methods
.method public synthetic constructor <init>(Ldod;FFLevb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlf;->a:Ldod;

    .line 5
    .line 6
    iput p2, p0, Ldlf;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldlf;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldlf;->d:Levb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldlf;->a:Ldod;

    .line 2
    .line 3
    check-cast p1, Leva;

    .line 4
    .line 5
    invoke-interface {v0}, Ldod;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Ldlf;->b:F

    .line 10
    .line 11
    iget v2, p0, Ldlf;->c:F

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcugi;->f(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Ldlf;->d:Levb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p0, v0, v1}, Leva;->z(Levb;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    .line 29
    return-object p0
.end method
