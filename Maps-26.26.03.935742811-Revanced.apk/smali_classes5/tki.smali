.class public final synthetic Ltki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspk;


# instance fields
.field public final synthetic a:Lvgk;

.field public final synthetic b:Lbbwb;

.field public final synthetic c:Ltgg;


# direct methods
.method public synthetic constructor <init>(Lvgk;Lbbwb;Ltgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltki;->a:Lvgk;

    iput-object p2, p0, Ltki;->b:Lbbwb;

    iput-object p3, p0, Ltki;->c:Ltgg;

    return-void
.end method


# virtual methods
.method public final a(Lrtm;)V
    .locals 2

    sget v0, Ltko;->h:I

    iget-object v0, p0, Ltki;->a:Lvgk;

    invoke-interface {v0}, Lvgk;->h()I

    invoke-interface {v0}, Lvgk;->h()I

    iget-object v0, p0, Ltki;->b:Lbbwb;

    iget-object v1, p1, Lrtm;->b:Lrir;

    invoke-interface {v0, v1}, Lbbwb;->accept(Ljava/lang/Object;)V

    new-instance v0, Ltcd;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ltcd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ltki;->c:Ltgg;

    invoke-interface {p0, v0}, Ltgg;->a(Lkotlin/jvm/functions/Function1;)Lrtl;

    return-void
.end method
