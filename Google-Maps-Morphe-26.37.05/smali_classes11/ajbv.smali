.class final Lajbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Lajca;


# direct methods
.method public constructor <init>(Lajca;Laxre;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajbv;->a:Laxre;

    .line 2
    .line 3
    iput-object p1, p0, Lajbv;->b:Lajca;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbv;->b:Lajca;

    .line 2
    .line 3
    iget-object p0, p0, Lajbv;->a:Laxre;

    .line 4
    .line 5
    check-cast p1, Laivs;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lajca;->b(Laxre;Laivs;)Laiwg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
