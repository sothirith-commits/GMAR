.class final Luzs;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Luzt;


# direct methods
.method public constructor <init>(Luzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzs;->a:Luzt;

    .line 2
    .line 3
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbfot;

    .line 2
    .line 3
    iget-object p1, p0, Luzs;->a:Luzt;

    .line 4
    .line 5
    iget-object p1, p1, Luzt;->f:Luzo;

    .line 6
    .line 7
    iget-object p1, p1, Luzo;->f:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
