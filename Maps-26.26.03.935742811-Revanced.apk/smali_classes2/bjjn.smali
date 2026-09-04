.class final Lbjjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Lbpra;


# direct methods
.method public constructor <init>(Lbpra;Lbkmf;)V
    .locals 0

    iput-object p2, p0, Lbjjn;->a:Lbkmf;

    iput-object p1, p0, Lbjjn;->b:Lbpra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 0

    iget-object p1, p0, Lbjjn;->b:Lbpra;

    iget-object p1, p1, Lbpra;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjjn;->a:Lbkmf;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
