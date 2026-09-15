.class public final Lbgoq;
.super Lbgot;
.source "PG"


# instance fields
.field final synthetic a:Lbgrg;

.field final synthetic b:Lbgtp;


# direct methods
.method public constructor <init>(Lbgot;Lbgrg;Lbgtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgoq;->a:Lbgrg;

    .line 2
    .line 3
    iput-object p3, p0, Lbgoq;->b:Lbgtp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbgot;-><init>(Lbgot;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtp;)Lbgtp;
    .locals 2

    .line 1
    new-instance v0, Lbgtk;

    .line 2
    .line 3
    iget-object v1, p0, Lbgoq;->a:Lbgrg;

    .line 4
    .line 5
    iget-object p0, p0, Lbgoq;->b:Lbgtp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
