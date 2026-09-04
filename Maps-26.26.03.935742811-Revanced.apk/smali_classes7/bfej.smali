.class public final synthetic Lbfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfel;


# instance fields
.field public final synthetic a:Lbfem;

.field public final synthetic b:Lckss;


# direct methods
.method public synthetic constructor <init>(Lbfem;Lckss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfej;->a:Lbfem;

    iput-object p2, p0, Lbfej;->b:Lckss;

    return-void
.end method


# virtual methods
.method public final a(Lbfcd;Z)V
    .locals 1

    iget-object v0, p0, Lbfej;->a:Lbfem;

    iget-object p0, p0, Lbfej;->b:Lckss;

    invoke-static {v0, p0, p1, p2}, Lbfem;->n(Lbfem;Lckss;Lbfcd;Z)V

    return-void
.end method
