.class public final synthetic Lbfdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfdh;

.field public final synthetic b:Lbfdg;


# direct methods
.method public synthetic constructor <init>(Lbfdh;Lbfdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfdf;->a:Lbfdh;

    iput-object p2, p0, Lbfdf;->b:Lbfdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfdf;->a:Lbfdh;

    iget-object p0, p0, Lbfdf;->b:Lbfdg;

    invoke-static {v0, p0}, Lbfdh;->r(Lbfdh;Lbfdg;)V

    return-void
.end method
