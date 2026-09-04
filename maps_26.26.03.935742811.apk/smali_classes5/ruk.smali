.class public final Lruk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrul;


# instance fields
.field public final synthetic a:Lbqvw;

.field public final synthetic b:Lvgk;

.field final synthetic c:Lbrky;


# direct methods
.method public constructor <init>(Lbqvw;Lvgk;Lbrky;)V
    .locals 0

    iput-object p1, p0, Lruk;->a:Lbqvw;

    iput-object p2, p0, Lruk;->b:Lvgk;

    iput-object p3, p0, Lruk;->c:Lbrky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvgk;
    .locals 0

    iget-object p0, p0, Lruk;->b:Lvgk;

    return-object p0
.end method

.method public final b()Lbqvw;
    .locals 0

    iget-object p0, p0, Lruk;->a:Lbqvw;

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lruk;->c:Lbrky;

    sget-object v0, Lbrky;->b:Lbrky;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
