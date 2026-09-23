.class public final Lpbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loyp;I)V
    .locals 0

    .line 2
    iput p2, p0, Lpbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Loyp;->b()Lcksx;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loyg;

    iget-object p1, p1, Loyg;->b:Lbqpa;

    return-void
.end method


# virtual methods
.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
