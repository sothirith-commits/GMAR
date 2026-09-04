.class public final synthetic Lcaga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcado;


# instance fields
.field public final synthetic a:Lcagb;

.field public final synthetic b:Lcado;


# direct methods
.method public synthetic constructor <init>(Lcagb;Lcado;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaga;->a:Lcagb;

    iput-object p2, p0, Lcaga;->b:Lcado;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcaga;->b:Lcado;

    invoke-interface {v0}, Lcado;->close()V

    iget-object p0, p0, Lcaga;->a:Lcagb;

    invoke-virtual {p0}, Lcagb;->close()V

    return-void
.end method
