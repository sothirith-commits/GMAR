.class public final synthetic Labep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfen;


# instance fields
.field public final synthetic a:Laiaj;

.field public final synthetic b:Lfba;


# direct methods
.method public synthetic constructor <init>(Laiaj;Lfba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labep;->a:Laiaj;

    iput-object p2, p0, Labep;->b:Lfba;

    return-void
.end method


# virtual methods
.method public final a(Lfem;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labep;->a:Laiaj;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    check-cast p1, Lfel;

    iget-object p1, p1, Lfel;->a:Ljava/lang/String;

    iget-object p0, p0, Labep;->b:Lfba;

    invoke-interface {p0, p1}, Lfba;->a(Ljava/lang/String;)V

    return-void
.end method
