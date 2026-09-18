.class final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyb;


# instance fields
.field final synthetic a:Lhwv;

.field final synthetic b:Lify;

.field final synthetic c:Llac;


# direct methods
.method public constructor <init>(Llac;Lhwv;Lify;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llaa;->a:Lhwv;

    .line 2
    .line 3
    iput-object p3, p0, Llaa;->b:Lify;

    .line 4
    .line 5
    iput-object p1, p0, Llaa;->c:Llac;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Llac;->a:Labqj;

    .line 2
    .line 3
    iget-object v0, p0, Llaa;->a:Lhwv;

    .line 4
    .line 5
    iget-object p0, p0, Llaa;->b:Lify;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lhwv;->a(Lify;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lalqw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
