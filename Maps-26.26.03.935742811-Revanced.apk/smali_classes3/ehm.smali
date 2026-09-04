.class final Lehm;
.super Lefs;
.source "PG"

# interfaces
.implements Lehp;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field private b:Leik;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lehm;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final mm(Leik;)V
    .locals 1

    iget-object v0, p0, Lehm;->b:Leik;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lehm;->b:Leik;

    iget-object p0, p0, Lehm;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
