.class public final Lbknm;
.super Lbknp;
.source "PG"


# instance fields
.field final synthetic a:Lbjic;


# direct methods
.method public constructor <init>(Lbjic;Lbkmf;)V
    .locals 0

    iput-object p1, p0, Lbknm;->a:Lbjic;

    invoke-direct {p0, p2}, Lbknp;-><init>(Lbkmf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lbknm;->a:Lbjic;

    iget-object p1, p1, Lbjic;->h:Lbjhu;

    check-cast p1, Lbknq;

    const/4 v0, 0x0

    iput-object v0, p1, Lbknq;->a:Lbiva;

    iget-object p0, p0, Lbknm;->c:Lbkmf;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void
.end method
