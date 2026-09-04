.class final Lcqf;
.super Lcxxo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcqh;

.field d:I

.field e:Lccv;


# direct methods
.method public constructor <init>(Lcqh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcqf;->c:Lcqh;

    invoke-direct {p0, p2}, Lcxxo;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcqf;->b:Ljava/lang/Object;

    iget p1, p0, Lcqf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcqf;->d:I

    iget-object p1, p0, Lcqf;->c:Lcqh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcqh;->e(Lccv;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
