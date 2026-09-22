.class public final Lzqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzqs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzqs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lzqs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lcgn;

    .line 12
    .line 13
    iget-object p0, p0, Lcgn;->a:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p0, Lzqt;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzqt;->d(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
