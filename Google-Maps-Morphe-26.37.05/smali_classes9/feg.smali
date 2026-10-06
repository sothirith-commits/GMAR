.class public final Lfeg;
.super Lehp;
.source "PG"

# interfaces
.implements Lezl;


# instance fields
.field public a:Z

.field public b:Lkotlin/jvm/functions/Function1;

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfeg;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfeg;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfeg;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lfez;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfeg;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfeg;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfeg;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
