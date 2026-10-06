.class public final synthetic Laxuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsl;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbyit;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laxuy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxuy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laxuy;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLcmek;I)V
    .locals 0

    .line 11
    iput p3, p0, Laxuy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxuy;->a:Z

    iput-object p2, p0, Laxuy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcmek;)V
    .locals 3

    .line 1
    iget v0, p0, Laxuy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laxuy;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laxuy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcmek;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbyiu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast p1, Lbyjj;

    .line 25
    .line 26
    sget-object v0, Lbyjj;->a:Lbyjj;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lbyjj;->al:Lbyiu;

    .line 32
    .line 33
    iget p0, p1, Lbyjj;->e:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x10

    .line 36
    .line 37
    iput p0, p1, Lbyjj;->e:I

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v0, Lbyjj;

    .line 46
    .line 47
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 48
    .line 49
    iget-object v1, p0, Laxuy;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v1, Lbyit;

    .line 55
    .line 56
    iput-object v1, v0, Lbyjj;->at:Lbyit;

    .line 57
    .line 58
    iget v1, v0, Lbyjj;->e:I

    .line 59
    .line 60
    const/high16 v2, 0x8000000

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v0, Lbyjj;->e:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast p1, Lbyjj;

    .line 71
    .line 72
    iget v0, p1, Lbyjj;->c:I

    .line 73
    .line 74
    const/high16 v1, 0x80000

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    iput v0, p1, Lbyjj;->c:I

    .line 78
    .line 79
    iget-boolean p0, p0, Laxuy;->a:Z

    .line 80
    .line 81
    iput-boolean p0, p1, Lbyjj;->L:Z

    .line 82
    .line 83
    return-void
.end method
