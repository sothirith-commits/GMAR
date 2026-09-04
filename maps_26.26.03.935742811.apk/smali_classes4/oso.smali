.class public final synthetic Loso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loar;


# instance fields
.field public final synthetic a:Lorq;


# direct methods
.method public synthetic constructor <init>(Lorq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loso;->a:Lorq;

    return-void
.end method


# virtual methods
.method public final bs()Z
    .locals 0

    iget-object p0, p0, Loso;->a:Lorq;

    iget-object p0, p0, Lorq;->a:Loba;

    invoke-interface {p0}, Loba;->nA()Lbh;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->aB()Z

    move-result p0

    return p0
.end method
