.class public final Lbyib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbygx;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;

.field public final c:Lipe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Lbyib;-><init>()V

    iput-object p1, p0, Lbyib;->a:Liqf;

    new-instance p1, Lbyid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyib;->b:Lipf;

    new-instance p1, Lbyie;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyib;->c:Lipe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lbyao;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyib;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lbyhf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lbyhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbyib;->a:Liqf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
