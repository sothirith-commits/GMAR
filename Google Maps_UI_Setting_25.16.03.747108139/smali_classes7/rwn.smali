.class Lrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrwn;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrwn;->b:Lrwo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrwn;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwn;->b:Lrwo;

    .line 2
    .line 3
    iget-object v0, v0, Lrwo;->a:Lcbsb;

    .line 4
    .line 5
    iget-object v0, v0, Lcbsb;->f:Lcegi;

    .line 6
    .line 7
    iget v1, p0, Lrwn;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcbsa;

    .line 14
    .line 15
    iget-object v0, v0, Lcbsa;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method
