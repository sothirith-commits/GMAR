.class public final synthetic Laibi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhnk;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Laibi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laibi;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 1

    iget v0, p0, Laibi;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcdfm;->c:I

    iget-boolean p0, p0, Laibi;->a:Z

    iput-boolean p0, p1, Lcdfm;->E:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfm;

    sget-object v0, Lcdfm;->a:Lcdfm;

    iget v0, p1, Lcdfm;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcdfm;->d:I

    iget-boolean p0, p0, Laibi;->a:Z

    iput-boolean p0, p1, Lcdfm;->V:Z

    return-void
.end method
