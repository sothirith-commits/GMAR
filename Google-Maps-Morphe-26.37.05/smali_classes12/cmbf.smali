.class public final synthetic Lcmbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcmcm;

.field public final synthetic b:Lcnes;

.field public final synthetic c:Lcmcr;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcmcm;Lcnes;Lcmcr;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmbf;->a:Lcmcm;

    .line 5
    .line 6
    iput-object p2, p0, Lcmbf;->b:Lcnes;

    .line 7
    .line 8
    iput-object p3, p0, Lcmbf;->c:Lcmcr;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcmbf;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcmbf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lntx;

    .line 3
    .line 4
    sget-object p1, Lcmbg;->a:Lbweh;

    .line 5
    .line 6
    new-instance v1, Lbryt;

    .line 7
    .line 8
    iget-object p1, p0, Lcmbf;->a:Lcmcm;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p1, v2}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbryt;

    .line 15
    .line 16
    iget-object p1, p0, Lcmbf;->b:Lcnes;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lbryt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcmbf;->c:Lcmcr;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcmbf;->d:Z

    .line 26
    .line 27
    iget v5, p0, Lcmbf;->e:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lntx;->aJ(Lbvuo;Lbvuo;Lcmcr;ZI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
