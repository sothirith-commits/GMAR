.class public final synthetic Laugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauol;


# instance fields
.field public final synthetic a:Laugu;


# direct methods
.method public synthetic constructor <init>(Laugu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugr;->a:Laugu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 4

    .line 1
    iget-object p0, p0, Laugr;->a:Laugu;

    .line 2
    .line 3
    iget-object v0, p0, Laugu;->aF:Lauch;

    .line 4
    .line 5
    new-instance v1, Lawsz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laugu;->aD:Lciim;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lauch;->o(Lawsz;Lciim;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
