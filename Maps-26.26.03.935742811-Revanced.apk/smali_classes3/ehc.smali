.class public final Lehc;
.super Lefs;
.source "PG"

# interfaces
.implements Levh;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p2, p0, Lehc;->b:I

    invoke-direct {p0}, Lefs;-><init>()V

    iput-object p1, p0, Lehc;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(Lewa;)V
    .locals 1

    iget v0, p0, Lehc;->b:I

    iget-object p0, p0, Lehc;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lewa;->r()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
