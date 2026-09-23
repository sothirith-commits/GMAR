.class public final Lcfg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcvf;Lckfs;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Lcfg;->e:I

    iput-object p1, p0, Lcfg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcfg;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcfg;->a:Z

    iput p4, p0, Lcfg;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcvf;Lcff;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcfg;->e:I

    iput-boolean p1, p0, Lcfg;->a:Z

    iput-object p2, p0, Lcfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcfg;->d:Ljava/lang/Object;

    iput p4, p0, Lcfg;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcfg;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lclg;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcfg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcfg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcfg;->a:Z

    .line 17
    .line 18
    iget v2, p0, Lcfg;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Lcmu;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v0, v1, p1, v2}, Lsd;->q(Lcvf;Lckfs;ZLclg;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    check-cast p1, Lclg;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lcfg;->a:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcfg;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcfg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p0, Lcfg;->b:I

    .line 46
    .line 47
    check-cast v1, Lcff;

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-static {v2}, Lcmu;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p2, v0, v1, p1, v2}, Laio;->E(ZLcvf;Lcff;Lclg;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1
.end method
