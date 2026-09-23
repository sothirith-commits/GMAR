.class final Lbcin;
.super Lbciq;
.source "PG"


# instance fields
.field final synthetic a:Lbbff;

.field final synthetic b:Lbavo;


# direct methods
.method public constructor <init>(Lbbff;Lbchg;Lbavo;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbcin;->b:Lbavo;

    .line 2
    .line 3
    iput-object p1, p0, Lbcin;->a:Lbbff;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbciq;-><init>(Lbchg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lbcin;->a:Lbbff;

    .line 4
    .line 5
    iget-object p1, p1, Lbbff;->e:Lbbew;

    .line 6
    .line 7
    check-cast p1, Lbcir;

    .line 8
    .line 9
    iget-object v0, p0, Lbcin;->b:Lbavo;

    .line 10
    .line 11
    iput-object v0, p1, Lbcir;->a:Lbavo;

    .line 12
    .line 13
    iget-object p1, p0, Lbcin;->c:Lbchg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lbchg;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
