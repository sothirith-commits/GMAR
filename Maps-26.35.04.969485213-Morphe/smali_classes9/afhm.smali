.class public final synthetic Lafhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrg;


# instance fields
.field public final synthetic a:Lafho;

.field public final synthetic b:Lbgoz;


# direct methods
.method public synthetic constructor <init>(Lafho;Lbgoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhm;->a:Lafho;

    .line 5
    .line 6
    iput-object p2, p0, Lafhm;->b:Lbgoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lafip;

    .line 2
    .line 3
    new-instance v0, Lafhn;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafhn;-><init>(Lafip;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lafhm;->a:Lafho;

    .line 9
    .line 10
    iput-object v0, p1, Lafho;->i:Lafin;

    .line 11
    .line 12
    iget-object p0, p0, Lafhm;->b:Lbgoz;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
