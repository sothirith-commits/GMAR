.class public final synthetic Lhco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlo;


# instance fields
.field public final synthetic a:Lhct;


# direct methods
.method public synthetic constructor <init>(Lhct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->a:Lhct;

    return-void
.end method


# virtual methods
.method public final a(Lhlp;Lgus;)V
    .locals 0

    iget-object p0, p0, Lhco;->a:Lhct;

    iget-object p0, p0, Lhct;->d:Lhcs;

    check-cast p0, Lhcd;

    iget-object p0, p0, Lhcd;->e:Lgwr;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lgwr;->b(I)V

    const/16 p1, 0x16

    invoke-interface {p0, p1}, Lgwr;->f(I)V

    return-void
.end method
