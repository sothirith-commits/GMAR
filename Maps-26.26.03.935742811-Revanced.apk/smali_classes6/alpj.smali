.class public final synthetic Lalpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lahof;


# instance fields
.field public final synthetic a:Lalpx;


# direct methods
.method public synthetic constructor <init>(Lalpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpj;->a:Lalpx;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Z)V
    .locals 0

    iget-object p0, p0, Lalpj;->a:Lalpx;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lalpx;->b(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lalpx;->a()V

    :cond_1
    return-void
.end method
