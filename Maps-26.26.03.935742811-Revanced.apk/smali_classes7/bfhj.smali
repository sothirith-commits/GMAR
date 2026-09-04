.class public final synthetic Lbfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Lbfhk;

.field public final synthetic b:Lgab;


# direct methods
.method public synthetic constructor <init>(Lbfhk;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhj;->a:Lbfhk;

    iput-object p2, p0, Lbfhj;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfhj;->a:Lbfhk;

    iget-object p0, p0, Lbfhj;->b:Lgab;

    check-cast p1, Lcqqk;

    invoke-static {v0, p0, p1}, Lbfhk;->c(Lbfhk;Lgab;Lcqqk;)V

    return-void
.end method
