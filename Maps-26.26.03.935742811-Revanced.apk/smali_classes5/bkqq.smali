.class Lbkqq;
.super Lbkqd;
.source "PG"


# instance fields
.field private a:Lbjjc;


# direct methods
.method public constructor <init>(Lbjjc;)V
    .locals 0

    invoke-direct {p0}, Lbkqd;-><init>()V

    iput-object p1, p0, Lbkqq;->a:Lbjjc;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbkqq;->a:Lbjjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbkqq;->a:Lbjjc;

    :cond_0
    return-void
.end method
