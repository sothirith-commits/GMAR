.class public final synthetic Lbikn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbilc;

.field public final synthetic b:Lbiiv;


# direct methods
.method public synthetic constructor <init>(Lbilc;Lbiiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbikn;->a:Lbilc;

    .line 5
    .line 6
    iput-object p2, p0, Lbikn;->b:Lbiiv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbikn;->a:Lbilc;

    .line 2
    .line 3
    iget-object v1, p0, Lbikn;->b:Lbiiv;

    .line 4
    .line 5
    iput-object v1, v0, Lbilc;->j:Lbiiv;

    .line 6
    .line 7
    return-void
.end method
