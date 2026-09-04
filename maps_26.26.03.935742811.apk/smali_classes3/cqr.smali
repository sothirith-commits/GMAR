.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsj;


# instance fields
.field public final a:Lcxyx;

.field public final b:Ljava/lang/Object;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxyv;Lkotlin/jvm/functions/Function1;Lcxyx;I)V
    .locals 0

    iput p4, p0, Lcqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcqr;->a:Lcxyx;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;I)V
    .locals 0

    iput p4, p0, Lcqr;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->a:Lcxyx;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, Lcqr;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcqr;->c:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, Lcqr;->d:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcqr;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcqr;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
