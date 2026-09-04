.class public final Lbknl;
.super Lbknp;
.source "PG"


# instance fields
.field final synthetic a:Lbjic;

.field final synthetic b:Lbiva;


# direct methods
.method public constructor <init>(Lbjic;Lbkmf;Lbiva;)V
    .locals 0

    iput-object p3, p0, Lbknl;->b:Lbiva;

    iput-object p1, p0, Lbknl;->a:Lbjic;

    invoke-direct {p0, p2}, Lbknp;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lbknl;->a:Lbjic;

    iget-object p1, p1, Lbjic;->h:Lbjhu;

    check-cast p1, Lbknq;

    iget-object v0, p0, Lbknl;->b:Lbiva;

    iput-object v0, p1, Lbknq;->a:Lbiva;

    iget-object p0, p0, Lbknl;->c:Lbkmf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method
