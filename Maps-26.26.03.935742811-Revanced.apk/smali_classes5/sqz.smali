.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqi;


# instance fields
.field public final synthetic a:Lsqy;

.field public final synthetic b:Lsqw;


# direct methods
.method public synthetic constructor <init>(Lsqy;Lsqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqz;->a:Lsqy;

    iput-object p2, p0, Lsqz;->b:Lsqw;

    return-void
.end method


# virtual methods
.method public final a(Lrul;)Lsqj;
    .locals 0

    invoke-interface {p1}, Lrul;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsqz;->a:Lsqy;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsqz;->b:Lsqw;

    return-object p0
.end method
