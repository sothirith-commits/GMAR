.class public final synthetic Larkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field public final synthetic a:Lbbwb;

.field public final synthetic b:Ltqr;


# direct methods
.method public synthetic constructor <init>(Ltqr;Lbbwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larkd;->b:Ltqr;

    iput-object p2, p0, Larkd;->a:Lbbwb;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 0

    iget-object p1, p0, Larkd;->a:Lbbwb;

    iget-object p0, p0, Larkd;->b:Ltqr;

    invoke-virtual {p0}, Ltqr;->c()Latnc;

    move-result-object p0

    invoke-interface {p1, p0}, Lbbwb;->accept(Ljava/lang/Object;)V

    return-void
.end method
