.class public final Lbvym;
.super Lbvyf;
.source "PG"


# instance fields
.field final synthetic a:Lbvya;

.field final synthetic b:Lbvxz;

.field final synthetic c:Lcbpz;


# direct methods
.method public constructor <init>(Lbvya;Lcbpz;Lbvxz;)V
    .locals 0

    iput-object p1, p0, Lbvym;->a:Lbvya;

    iput-object p2, p0, Lbvym;->c:Lcbpz;

    iput-object p3, p0, Lbvym;->b:Lbvxz;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lbvym;->a:Lbvya;

    invoke-virtual {v0, p0}, Lbvya;->e(Lbvyf;)V

    iget-object v0, p0, Lbvym;->c:Lcbpz;

    iget-object p0, p0, Lbvym;->b:Lbvxz;

    invoke-virtual {v0, p0}, Lcbpz;->E(Lbvxz;)V

    return-void
.end method
