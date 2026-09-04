.class public final synthetic Lvij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblxf;

.field public final synthetic b:Lblqg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lblxf;Lblqg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvij;->a:Lblxf;

    iput-object p2, p0, Lvij;->b:Lblqg;

    iput-boolean p3, p0, Lvij;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    sget v0, Lvip;->a:I

    iget-object v0, p0, Lvij;->b:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lvij;->a:Lblxf;

    check-cast p1, Lblwm;

    iget-boolean p0, p0, Lvij;->c:Z

    invoke-static {v0, p1, p0}, Lvip;->bG(Lblxf;Lblwm;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
