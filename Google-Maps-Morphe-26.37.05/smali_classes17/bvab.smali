.class final Lbvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvbb;


# instance fields
.field final synthetic a:Lbvbb;


# direct methods
.method public constructor <init>(Lbvbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvab;->a:Lbvbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbvbe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbvab;->a:Lbvbb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbvbb;->b(Lbvbe;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
