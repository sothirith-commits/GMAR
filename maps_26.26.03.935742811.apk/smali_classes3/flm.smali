.class public final Lflm;
.super Lefs;
.source "PG"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lflm;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lfdc;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lfdc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lflm;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final mf()V
    .locals 1

    iget-object v0, p0, Lflm;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lflm;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mh()V
    .locals 1

    iget-object p0, p0, Lflm;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
