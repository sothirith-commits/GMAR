.class public final synthetic Lbbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcdex;ZI)V
    .locals 0

    iput p3, p0, Lbbum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbum;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbbum;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcqri;I)V
    .locals 0

    iput p3, p0, Lbbum;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbbum;->a:Z

    iput-object p2, p0, Lbbum;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 3

    iget v0, p0, Lbbum;->c:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbbum;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbum;->b:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdey;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcdfm;->al:Lcdey;

    iget p0, p1, Lcdfm;->e:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcdfm;->e:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    sget-object v1, Lcdfm;->a:Lcdfm;

    iget-object v1, p0, Lbbum;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcdex;

    iput-object v1, v0, Lcdfm;->as:Lcdex;

    iget v1, v0, Lcdfm;->e:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, v0, Lcdfm;->e:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    iget v0, p1, Lcdfm;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Lcdfm;->c:I

    iget-boolean p0, p0, Lbbum;->a:Z

    iput-boolean p0, p1, Lcdfm;->L:Z

    return-void
.end method
