.class final Lope;
.super Lbvyf;
.source "PG"


# instance fields
.field final synthetic a:Lopf;


# direct methods
.method public constructor <init>(Lopf;)V
    .locals 0

    iput-object p1, p0, Lope;->a:Lopf;

    invoke-direct {p0}, Lbvyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbwgo;

    iget-object p0, p0, Lope;->a:Lopf;

    invoke-virtual {p0}, Lopf;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbwfj;->d(Z)V

    return-void
.end method
