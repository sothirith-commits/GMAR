.class public final synthetic Lbpwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpuz;


# instance fields
.field public final synthetic a:Lbpvp;

.field public final synthetic b:Lbpvp;


# direct methods
.method public synthetic constructor <init>(Lbpvp;Lbpvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpwf;->a:Lbpvp;

    .line 5
    .line 6
    iput-object p2, p0, Lbpwf;->b:Lbpvp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpwf;->a:Lbpvp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpvp;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpwf;->b:Lbpvp;

    .line 7
    .line 8
    invoke-static {v0}, Lbpuk;->d(Lbpvp;)Lbpvp;

    .line 9
    .line 10
    .line 11
    return-void
.end method
