.class public final synthetic Laech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagp;


# instance fields
.field public final synthetic a:Laeco;

.field public final synthetic b:Lbrrv;


# direct methods
.method public synthetic constructor <init>(Lbrrv;Laeco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laech;->b:Lbrrv;

    .line 5
    .line 6
    iput-object p2, p0, Laech;->a:Laeco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbabg;

    .line 6
    .line 7
    iget-object v0, p0, Laech;->b:Lbrrv;

    .line 8
    .line 9
    iget-object p0, p0, Laech;->a:Laeco;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lbrrv;->E(Lbabg;Laeco;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
