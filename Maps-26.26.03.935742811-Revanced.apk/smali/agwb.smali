.class public final synthetic Lagwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Lagwd;

.field public final synthetic b:Lblnv;


# direct methods
.method public synthetic constructor <init>(Lagwd;Lblnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwb;->a:Lagwd;

    iput-object p2, p0, Lagwb;->b:Lblnv;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lagwb;->a:Lagwd;

    iget-object p0, p0, Lagwb;->b:Lblnv;

    check-cast p1, Lagxh;

    invoke-static {v0, p0, p1}, Lagwd;->i(Lagwd;Lblnv;Lagxh;)V

    return-void
.end method
