.class public final Leja;
.super Lehp;
.source "PG"

# interfaces
.implements Lewz;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Leja;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leja;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mi(Lexu;)V
    .locals 1

    .line 1
    iget v0, p0, Leja;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Leja;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lexu;->F()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
