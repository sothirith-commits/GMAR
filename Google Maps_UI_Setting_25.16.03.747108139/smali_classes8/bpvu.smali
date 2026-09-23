.class public final synthetic Lbpvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field public final synthetic a:Lbpvy;

.field public final synthetic b:Lckbj;


# direct methods
.method public synthetic constructor <init>(Lbpvy;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpvu;->a:Lbpvy;

    .line 5
    .line 6
    iput-object p2, p0, Lbpvu;->b:Lckbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpvu;->b:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Lbpvg;->c(Ljava/util/Set;)Lbpvg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbpvu;->a:Lbpvy;

    .line 14
    .line 15
    iget-object v1, v1, Lbpvy;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbpvg;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbpvg;->d(Lbpvg;Lbpvg;)Lbpvg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
