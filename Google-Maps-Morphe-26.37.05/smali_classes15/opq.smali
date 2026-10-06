.class public final Lopq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lattr;


# direct methods
.method public constructor <init>(Lattr;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopq;->b:Lattr;

    .line 5
    .line 6
    iput-object p2, p0, Lopq;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lopq;->b:Lattr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lattr;->at()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbcim;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lopq;->b:Lattr;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lattr;->au(Lbcim;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
