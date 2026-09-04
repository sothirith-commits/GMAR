.class public final Lbrsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcado;


# instance fields
.field private final a:Lcado;

.field private final b:Lcado;


# direct methods
.method public constructor <init>(Lcado;Lcado;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrsd;->a:Lcado;

    iput-object p2, p0, Lbrsd;->b:Lcado;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbrsd;->b:Lcado;

    invoke-interface {v0}, Lcado;->close()V

    iget-object p0, p0, Lbrsd;->a:Lcado;

    invoke-interface {p0}, Lcado;->close()V

    return-void
.end method
