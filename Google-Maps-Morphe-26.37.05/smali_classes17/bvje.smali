.class public final synthetic Lbvje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvid;


# instance fields
.field public final synthetic a:Lbvic;


# direct methods
.method public synthetic constructor <init>(Lbvic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvje;->a:Lbvic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lbvgw;->f:Lbvgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbvgv;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvia;

    .line 8
    .line 9
    iget-object p0, p0, Lbvje;->a:Lbvic;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 12
    .line 13
    .line 14
    return-void
.end method
