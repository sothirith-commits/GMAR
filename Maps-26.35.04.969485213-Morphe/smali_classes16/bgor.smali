.class public final Lbgor;
.super Lbgot;
.source "PG"


# instance fields
.field final synthetic a:Lbgqd;

.field final synthetic b:Lbgtp;


# direct methods
.method public constructor <init>(Lbgot;Lbgqd;Lbgtp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbgor;->a:Lbgqd;

    .line 2
    .line 3
    iput-object p3, p0, Lbgor;->b:Lbgtp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lbgor;->a:Lbgqd;

    .line 2
    .line 3
    iget-object p0, p0, Lbgor;->b:Lbgtp;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbehu;->aZ(Lbgqd;Lbgtp;Lbgtp;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
