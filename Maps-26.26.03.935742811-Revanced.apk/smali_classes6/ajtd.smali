.class public final synthetic Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgl;


# instance fields
.field public final synthetic a:Lbrrf;

.field public final synthetic b:Lbrro;


# direct methods
.method public synthetic constructor <init>(Lbrrf;Lbrro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtd;->a:Lbrrf;

    iput-object p2, p0, Lajtd;->b:Lbrro;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lajtd;->a:Lbrrf;

    iget-object p0, p0, Lajtd;->b:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method
