.class final Lcvto;
.super Lcvtj;
.source "PG"


# instance fields
.field final synthetic b:Lcvty;


# direct methods
.method public constructor <init>(Lcvty;)V
    .locals 0

    iput-object p1, p0, Lcvto;->b:Lcvty;

    invoke-direct {p0}, Lcvtj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object p0, p0, Lcvto;->b:Lcvty;

    iget-object v0, p0, Lcvty;->a:Lcvtu;

    iget-object v0, v0, Lcvtu;->b:Ljava/lang/Object;

    check-cast v0, Lcvqk;

    iget-object v0, v0, Lcvqk;->i:Lcvuy;

    iget-object v0, v0, Lcvuy;->S:Lcvtj;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcvtj;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object p0, p0, Lcvto;->b:Lcvty;

    iget-object v0, p0, Lcvty;->a:Lcvtu;

    iget-object v0, v0, Lcvtu;->b:Ljava/lang/Object;

    check-cast v0, Lcvqk;

    iget-object v0, v0, Lcvqk;->i:Lcvuy;

    iget-object v0, v0, Lcvuy;->S:Lcvtj;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcvtj;->c(Ljava/lang/Object;Z)V

    return-void
.end method
