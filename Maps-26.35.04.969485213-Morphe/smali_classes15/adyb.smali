.class public final synthetic Ladyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbadt;


# instance fields
.field public final synthetic a:Ladyi;

.field public final synthetic b:Lbsja;


# direct methods
.method public synthetic constructor <init>(Lbsja;Ladyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyb;->b:Lbsja;

    .line 5
    .line 6
    iput-object p2, p0, Ladyb;->a:Ladyi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lazyp;

    .line 6
    .line 7
    iget-object v0, p0, Ladyb;->b:Lbsja;

    .line 8
    .line 9
    iget-object p0, p0, Ladyb;->a:Ladyi;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lbsja;->G(Lazyp;Ladyi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
