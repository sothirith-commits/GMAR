.class public final synthetic Lawxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheo;


# instance fields
.field public final synthetic a:Lawxo;

.field public final synthetic b:Lcufa;


# direct methods
.method public synthetic constructor <init>(Lawxo;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxl;->a:Lawxo;

    iput-object p2, p0, Lawxl;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 1

    iget-object v0, p0, Lawxl;->a:Lawxo;

    iget-object p0, p0, Lawxl;->b:Lcufa;

    invoke-static {v0, p0, p1}, Lawxo;->e(Lawxo;Lcufa;Lbhdm;)V

    return-void
.end method
