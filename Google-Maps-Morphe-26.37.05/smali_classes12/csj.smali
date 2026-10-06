.class public final Lcsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcue;


# instance fields
.field public final a:Lctgm;

.field public final b:Ljava/lang/Object;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctgk;Lkotlin/jvm/functions/Function1;Lctgm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcsj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcsj;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, Lcsj;->a:Lctgm;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcsj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcsj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcsj;->a:Lctgm;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Lcsj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcsj;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Lcsj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcsj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcsj;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-object p0
.end method
