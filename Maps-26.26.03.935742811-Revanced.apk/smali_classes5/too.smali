.class public final synthetic Ltoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspk;


# instance fields
.field public final synthetic a:Lrul;

.field public final synthetic b:Ltgg;


# direct methods
.method public synthetic constructor <init>(Lrul;Ltgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->a:Lrul;

    iput-object p2, p0, Ltoo;->b:Ltgg;

    return-void
.end method


# virtual methods
.method public final a(Lrtm;)V
    .locals 2

    sget v0, Ltow;->g:I

    iget-object v0, p0, Ltoo;->a:Lrul;

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v1

    invoke-interface {v1}, Lvgk;->h()I

    invoke-interface {v0}, Lrul;->a()Lvgk;

    move-result-object v0

    invoke-interface {v0}, Lvgk;->h()I

    iget-object p0, p0, Ltoo;->b:Ltgg;

    iget-object p1, p1, Lrtm;->b:Lrir;

    invoke-interface {p0, p1}, Ltgg;->g(Lrir;)V

    return-void
.end method
