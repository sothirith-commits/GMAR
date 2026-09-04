.class final Lbsom;
.super Lbqoh;
.source "PG"


# instance fields
.field final synthetic a:Lbsoo;


# direct methods
.method public constructor <init>(Lbsoo;)V
    .locals 0

    iput-object p1, p0, Lbsom;->a:Lbsoo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbqoh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final i(Lbsol;)V
    .locals 3

    iget-object p0, p0, Lbsom;->a:Lbsoo;

    iget-object v0, p0, Lbsoo;->b:Lbte;

    invoke-virtual {v0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbsoo;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lbsoo;->c:I

    invoke-virtual {p0}, Lbsoo;->a()V

    return-void
.end method
